.class public abstract Lckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltif;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lxjf;

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

.field public volatile B:Ldkf;

.field public final C:Lyp5;

.field public final D:Lnxb;

.field public final E:Ljava/util/List;

.field public final F:Lfa8;

.field public final G:Ljava/util/concurrent/locks/ReentrantLock;

.field public H:Z

.field public I:Ljava/lang/Long;

.field public final a:Le4h;

.field public b:J

.field public final c:Lqif;

.field public final d:Lvjf;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lynd;

.field public g:J

.field public final h:Z

.field public final i:Lxp5;

.field public final j:Z

.field public final k:Lujf;

.field public final l:Lpug;

.field public final m:Z

.field public final n:Lyjf;

.field public final o:Lbkf;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public volatile s:Ljava/lang/String;

.field public volatile t:J

.field public volatile u:J

.field public v:Lsif;

.field public volatile w:Ll1j;

.field public final x:Ljjf;

.field public final y:Ljava/lang/Object;

.field public z:Lo1j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lckf;->Companion:Lxjf;

    return-void
.end method

.method public constructor <init>(Le4h;JLqif;Lvjf;Ljava/util/concurrent/ExecutorService;Lynd;Lznd;JZLxp5;ZLujf;Lpug;ZZLyjf;Lbkf;ZLzt6;)V
    .locals 5

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckf;->a:Le4h;

    iput-wide p2, p0, Lckf;->b:J

    iput-object p4, p0, Lckf;->c:Lqif;

    iput-object p5, p0, Lckf;->d:Lvjf;

    iput-object p6, p0, Lckf;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lckf;->f:Lynd;

    iput-wide p9, p0, Lckf;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Lckf;->h:Z

    iput-object v0, p0, Lckf;->i:Lxp5;

    iput-boolean v1, p0, Lckf;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lckf;->k:Lujf;

    move-object/from16 p4, p15

    iput-object p4, p0, Lckf;->l:Lpug;

    move/from16 p3, p16

    iput-boolean p3, p0, Lckf;->m:Z

    move-object/from16 p3, p18

    iput-object p3, p0, Lckf;->n:Lyjf;

    move-object/from16 p3, p19

    iput-object p3, p0, Lckf;->o:Lbkf;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lckf;->q:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lckf;->t:J

    new-instance p3, Ll1j;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Ll1j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object p3, p0, Lckf;->w:Ll1j;

    new-instance p3, Ljjf;

    invoke-interface {p1}, Le4h;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Ljjf;-><init>(Lynd;Lznd;Lpug;Ljava/lang/String;Z)V

    iput-object p1, p0, Lckf;->x:Ljjf;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lckf;->y:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lckf;->A:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lyp5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lckf;->C:Lyp5;

    new-instance p2, Lng;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lng;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvhg;

    invoke-direct {p3, p2}, Lvhg;-><init>(Lzt6;)V

    iput-object p3, p0, Lckf;->F:Lfa8;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lckf;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p20, :cond_0

    sget-object p3, Lckf;->Companion:Lxjf;

    iget-object p4, v0, Lxp5;->e:Ljava/lang/String;

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

    new-instance p5, Lnxb;

    invoke-direct {p5, p4, p3}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Lckf;->D:Lnxb;

    if-eqz p20, :cond_1

    invoke-virtual {p0, v0}, Lckf;->a(Lxp5;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lwm5;->a:Lwm5;

    :goto_1
    iput-object p3, p0, Lckf;->E:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Lfyj;->b(Lxp5;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Lckf;->Companion:Lxjf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxjf;->b(Lxp5;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    new-instance p5, Ley5;

    const/4 v0, 0x5

    invoke-direct {p5, p0, v0, v2}, Ley5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Layi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Layi;-><init>(Lckf;I)V

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "peerId"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p5}, Ley5;->invoke()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p5}, Layi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, v3}, Layi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iput-object p4, p0, Lckf;->s:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lfyj;->b(Lxp5;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lckf;->Companion:Lxjf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxjf;->b(Lxp5;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lckf;->s:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Lckf;->Companion:Lxjf;

    iget-object p5, p0, Lckf;->s:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Lxjf;->a(Lxjf;Ljava/lang/String;Ljava/util/List;Ljjf;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lckf;->s:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lkv3;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0}, Lkv3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lckf;->p:Landroid/os/Handler;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Looper thread is required to create signaling transport"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 131
    new-instance v0, La7e;

    invoke-direct {v0, p0}, La7e;-><init>(Ljava/lang/Throwable;)V

    .line 132
    :goto_0
    instance-of p0, v0, La7e;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 133
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lckf;)V
    .locals 6

    .line 33
    iget-object v0, p0, Lckf;->s:Ljava/lang/String;

    .line 34
    iget-boolean v1, p0, Lckf;->h:Z

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lckf;->Companion:Lxjf;

    iget-wide v2, p0, Lckf;->u:J

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

    invoke-static {v0, v3, v2}, Lxjf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lckf;->x:Ljjf;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Ljjf;->d(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iput-object v0, p0, Lckf;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lckf;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 44
    :try_start_1
    iput-boolean v1, p0, Lckf;->r:Z

    .line 45
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lckf;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lckf;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lckf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lckf;->x:Ljjf;

    invoke-virtual {v1, p1}, Ljjf;->e(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lckf;->m:Z

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "command"

    invoke-static {p1, v1}, Lckf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lckf;->d:Lvjf;

    iget-object p0, p0, Lckf;->k:Lujf;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lvjf;->onCommandSent(Lujf;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lckf;->x:Ljjf;

    const-string p1, "Socket is absent, waiting?"

    invoke-virtual {p0, p1}, Ljjf;->d(Ljava/lang/String;)V
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

.method public static final a(Lckf;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 11
    iget-object v0, p0, Lckf;->s:Ljava/lang/String;

    .line 12
    sget-object v1, Lckf;->Companion:Lxjf;

    .line 13
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lxjf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, v0, p2}, Lxjf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    const-string p2, "retry"

    .line 18
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Lxjf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-boolean p2, p0, Lckf;->h:Z

    if-eqz p2, :cond_2

    .line 20
    iget-wide v0, p0, Lckf;->u:J

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

    invoke-static {p1, v0, p2}, Lxjf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Lckf;->x:Ljjf;

    const-string v0, "transport.restart"

    invoke-virtual {p2, v0}, Ljjf;->d(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter p2

    .line 25
    :try_start_0
    iput-object p1, p0, Lckf;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    monitor-exit p2

    .line 27
    iget-object p1, p0, Lckf;->q:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 28
    :try_start_1
    iput-boolean p2, p0, Lckf;->r:Z

    .line 29
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lckf;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lckf;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lckf;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lckf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lckf;->i:Lxp5;

    iget-object p0, p0, Lxp5;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lckf;)Lqif;
    .locals 0

    iget-object p0, p0, Lckf;->c:Lqif;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lckf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lckf;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getEndpointParameters$p(Lckf;)Lxp5;
    .locals 0

    iget-object p0, p0, Lckf;->i:Lxp5;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lckf;)Lyjf;
    .locals 0

    iget-object p0, p0, Lckf;->n:Lyjf;

    return-object p0
.end method

.method public static final synthetic access$getMainLoopHandler$p(Lckf;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lckf;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lckf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lckf;->D:Lnxb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnxb;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lckf;)Lo1j;
    .locals 3

    iget-object v0, p0, Lckf;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lckf;->z:Lo1j;

    if-nez v1, :cond_0

    new-instance v1, Lo1j;

    invoke-direct {v1, p0}, Lo1j;-><init>(Lckf;)V

    iput-object v1, p0, Lckf;->z:Lo1j;

    iget-object p0, p0, Lckf;->x:Ljjf;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Ljjf;->d(Ljava/lang/String;)V
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

.method public static final synthetic access$getServerPingTimeoutMs$p(Lckf;)J
    .locals 2

    iget-wide v0, p0, Lckf;->g:J

    return-wide v0
.end method

.method public static final synthetic access$getSignalingStat$p(Lckf;)Lvjf;
    .locals 0

    iget-object p0, p0, Lckf;->d:Lvjf;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lckf;)Lujf;
    .locals 0

    iget-object p0, p0, Lckf;->k:Lujf;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lckf;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lckf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lckf;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "handleWebSocketFailure"

    iget-object v2, v0, Ljjf;->a:Lynd;

    iget-object v0, v0, Ljjf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ljava/net/ConnectException;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lckf;->Companion:Lxjf;

    iget-object v2, p0, Lckf;->s:Ljava/lang/String;

    iget-object v3, p0, Lckf;->E:Ljava/util/List;

    iget-object v4, p0, Lckf;->x:Ljjf;

    invoke-static {v1, v2, v3, v4}, Lxjf;->a(Lxjf;Ljava/lang/String;Ljava/util/List;Ljjf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lckf;->s:Ljava/lang/String;
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
    iget-object v0, p0, Lckf;->d:Lvjf;

    iget-object v1, p0, Lckf;->k:Lujf;

    invoke-interface {v0, v1, p2}, Lvjf;->onFailedByException(Lujf;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lckf;->a(Z)V

    return-void
.end method

.method public static final synthetic access$handleSocketMessage(Lckf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lckf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lckf;)V
    .locals 4

    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Ljjf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lckf;->d:Lvjf;

    iget-object v1, p0, Lckf;->k:Lujf;

    invoke-interface {v0, v1}, Lvjf;->onConnected(Lujf;)V

    iget-object p0, p0, Lckf;->v:Lsif;

    if-eqz p0, :cond_1

    check-cast p0, Llfh;

    iget-object v0, p0, Llfh;->b:Ljava/lang/Object;

    check-cast v0, Luif;

    iget-object v0, v0, Luif;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llfh;->b:Ljava/lang/Object;

    check-cast v1, Luif;

    iget-boolean v2, v1, Luif;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Luif;->t:J

    iput-wide v2, v1, Luif;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Llfh;->b:Ljava/lang/Object;

    check-cast p0, Luif;

    iget-object v0, p0, Luif;->c:Landroid/os/Handler;

    new-instance v1, Lmk;

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lmk;-><init>(Ljava/lang/Object;ZI)V

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

.method public static final access$resetReconnectContext(Lckf;)V
    .locals 3

    iget-object v0, p0, Lckf;->A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lckf;->z:Lo1j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lckf;->x:Ljjf;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Ljjf;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lckf;->z:Lo1j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Lckf;)V
    .locals 2

    iget-object v0, p0, Lckf;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lckf;->o:Lbkf;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lckf;->I:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final synthetic access$setPeerInfo$p(Lckf;Ll1j;)V
    .locals 0

    iput-object p1, p0, Lckf;->w:Ll1j;

    return-void
.end method

.method public static final access$time(Lckf;)J
    .locals 2

    iget-object p0, p0, Lckf;->l:Lpug;

    check-cast p0, Lrug;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lckf;)V
    .locals 2

    iget-object v0, p0, Lckf;->C:Lyp5;

    iget-object v1, p0, Lckf;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyp5;->a:Lzzd;

    invoke-virtual {v0, v1}, Lzzd;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lckf;->s:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createEndpointUrl(Lxp5;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lckf;->Companion:Lxjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxjf;->b(Lxp5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lckf;->Companion:Lxjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lxjf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 154
    iget-object v0, p0, Lckf;->o:Lbkf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 155
    :cond_0
    iget-object v0, p0, Lckf;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 156
    :try_start_0
    iget-object v1, p0, Lckf;->I:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 157
    :cond_1
    iget-object v1, p0, Lckf;->o:Lbkf;

    .line 158
    iget-wide v1, v1, Lbkf;->b:J

    :goto_0
    long-to-float v3, v1

    .line 159
    iget-object v4, p0, Lckf;->o:Lbkf;

    .line 160
    iget v4, v4, Lbkf;->c:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 161
    invoke-static {v3, v4}, Lq98;->o0(D)J

    move-result-wide v3

    .line 162
    iget-object v5, p0, Lckf;->o:Lbkf;

    .line 163
    iget-wide v5, v5, Lbkf;->d:J

    .line 164
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v5, v3

    .line 165
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v7

    mul-double/2addr v9, v5

    const/16 v5, 0x64

    int-to-double v5, v5

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lq98;->o0(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lckf;->I:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    .line 167
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final a(Lxp5;)Ljava/util/List;
    .locals 5

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lckf;->D:Lnxb;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, v1, Lnxb;->b:Ljava/lang/Object;

    .line 142
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 143
    :goto_0
    iget-object p1, p1, Lxp5;->f:Ljava/util/List;

    .line 144
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 145
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

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_2
    iget-object p1, p0, Lckf;->D:Lnxb;

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p1, Lnxb;->a:Ljava/lang/Object;

    .line 150
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    if-lez v1, :cond_4

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_5
    :goto_3
    invoke-static {v0}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    instance-of v0, p1, Lkzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkzi;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lkzi;->a:Ldkf;

    .line 73
    new-instance v2, Lekf;

    .line 74
    iget-object p1, p1, Lkzi;->b:Ll1j;

    .line 75
    iget-object v4, p1, Ll1j;->b:Ljava/lang/String;

    .line 76
    iget-object v5, p1, Ll1j;->a:Ljava/lang/Long;

    .line 77
    iget-wide v6, p0, Lckf;->u:J

    const/4 v3, 0x1

    .line 78
    invoke-direct/range {v2 .. v7}, Lekf;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 79
    check-cast v0, Lace;

    .line 80
    iget-object p1, v0, Lace;->b:Ljava/lang/Object;

    check-cast p1, Lzbi;

    .line 81
    iget-object v0, p1, Lzbi;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 83
    :try_start_0
    iget-object v0, p1, Lzbi;->c:Ljava/lang/Object;

    check-cast v0, Ltif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lckf;->setListener(Ldkf;)V

    .line 86
    invoke-interface {p0, v1}, Ltif;->registerListener(Lsif;)V

    .line 87
    invoke-interface {p0}, Ltif;->dispose()V

    .line 88
    iget-object v0, p1, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lgb2;

    .line 89
    iget-object v0, v0, Lgb2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lekf;)Ltif;

    move-result-object v0

    .line 90
    iget-object v2, p1, Lzbi;->d:Ljava/lang/Object;

    check-cast v2, Lsif;

    if-eqz v2, :cond_3

    .line 91
    invoke-interface {v0, v2}, Ltif;->registerListener(Lsif;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    iget-object v2, p1, Lzbi;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ltif;->updateActivityTimeout(J)V

    .line 94
    :cond_4
    instance-of v2, v0, Lckf;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lckf;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v2, p1, Lzbi;->b:Ljava/lang/Object;

    check-cast v2, Lace;

    invoke-virtual {v1, v2}, Lckf;->setListener(Ldkf;)V

    .line 95
    :cond_6
    iput-object v0, p1, Lzbi;->c:Ljava/lang/Object;
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
    invoke-static {p1, v1}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_8
    invoke-virtual {p0}, Lckf;->b()V

    return-void

    .line 102
    :cond_9
    invoke-virtual {p0}, Lckf;->c()V

    .line 103
    iget-object p1, p0, Lckf;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 104
    :try_start_2
    iput-boolean v0, p0, Lckf;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    .line 106
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lckf;->x:Ljjf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljjf;->d(Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lckf;->d:Lvjf;

    iget-object v0, p0, Lckf;->k:Lujf;

    invoke-interface {p1, v0}, Lvjf;->onDisconnectedSuccessfully(Lujf;)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lckf;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 49
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lckf;->x:Ljjf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljjf;->d(Ljava/lang/String;)V

    .line 50
    iget-wide v1, p0, Lckf;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 51
    iget-object p1, p0, Lckf;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    :cond_0
    iget-object p1, p0, Lckf;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 53
    :try_start_0
    iget-boolean v1, p0, Lckf;->r:Z

    if-eqz v1, :cond_1

    .line 54
    iget-object p2, p0, Lckf;->x:Ljjf;

    const-string v0, "cant connect because released"

    invoke-virtual {p2, v0}, Ljjf;->d(Ljava/lang/String;)V
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
    iget-object v1, p0, Lckf;->l:Lpug;

    check-cast v1, Lrug;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 58
    iget-wide v5, p0, Lckf;->t:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 59
    iget-wide v7, p0, Lckf;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    iget-object p2, p0, Lckf;->d:Lvjf;

    iget-object v3, p0, Lckf;->k:Lujf;

    invoke-interface {p2, v3}, Lvjf;->onTimeout(Lujf;)V

    .line 61
    iget-object p2, p0, Lckf;->x:Ljjf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljjf;->d(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lckf;->c:Lqif;

    if-eqz p2, :cond_3

    new-instance v0, Loif;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    check-cast p2, Lru/ok/android/externcalls/sdk/c;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/c;->a(Lpif;Ltif;)V

    .line 65
    :cond_3
    invoke-virtual {p0}, Lckf;->dispose()V

    goto :goto_1

    .line 66
    :cond_4
    :goto_0
    iget-object v0, p0, Lckf;->d:Lvjf;

    iget-object v1, p0, Lckf;->k:Lujf;

    invoke-interface {v0, v1}, Lvjf;->onConnect(Lujf;)V

    .line 67
    iget-object v0, p0, Lckf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfv;

    invoke-direct {v1, p0, p2}, Lfv;-><init>(Lckf;Z)V

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

    .line 111
    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Ljjf;->d(Ljava/lang/String;)V

    .line 112
    iget-wide v0, p0, Lckf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lckf;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    :cond_0
    iget-object v0, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lckf;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    monitor-exit v0

    .line 117
    iget-object v0, p0, Lckf;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_1
    iget-boolean v1, p0, Lckf;->r:Z

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0, p1}, Lckf;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lckf;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    monitor-exit v0

    .line 122
    iget-object p1, p0, Lckf;->v:Lsif;

    if-eqz p1, :cond_2

    check-cast p1, Llfh;

    .line 123
    iget-object v0, p1, Llfh;->b:Ljava/lang/Object;

    check-cast v0, Luif;

    iget-object v0, v0, Luif;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_2
    iget-object p1, p1, Llfh;->b:Ljava/lang/Object;

    check-cast p1, Luif;

    const/4 v1, 0x0

    iput-boolean v1, p1, Luif;->s:Z

    .line 125
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    iget-object v0, p1, Luif;->c:Landroid/os/Handler;

    new-instance v2, Lmk;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v1, v3}, Lmk;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void

    .line 128
    :goto_1
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 129
    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lckf;->x:Ljjf;

    iget-wide v1, p0, Lckf;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljjf;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lckf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lckf;->d:Lvjf;

    iget-object v1, p0, Lckf;->k:Lujf;

    invoke-interface {v0, v1}, Lvjf;->onFailedByPings(Lujf;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lckf;->n:Lyjf;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lyjf;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lckf;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 10
    const-string v0, "Peer update: "

    iget-object v1, p0, Lckf;->x:Ljjf;

    .line 11
    iget-object v2, v1, Ljjf;->b:Lznd;

    .line 12
    iget-boolean v3, v1, Ljjf;->c:Z

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v2}, Lznd;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {p1}, Lopj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v1, Ljjf;->a:Lynd;

    iget-object v1, v1, Ljjf;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " <- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Ljjf;->a:Lynd;

    iget-object v1, v1, Ljjf;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " <- "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v1, Ljjf;->e:Lxo8;

    new-instance v4, Lkxi;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lkxi;-><init>(Ljjf;I)V

    if-eqz v3, :cond_4

    .line 18
    const-string v1, "ping"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    const-string v1, "pong"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    :cond_2
    iget-object v1, v3, Lxo8;->c:Lg1j;

    if-eqz v1, :cond_3

    .line 23
    iget-object v1, v1, Lg1j;->b:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {v3}, Lxo8;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1

    throw p1

    .line 28
    :cond_3
    invoke-virtual {v3}, Lxo8;->a()V

    goto :goto_0

    .line 29
    :cond_4
    invoke-interface {v2}, Lznd;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-static {p1}, Lopj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Lkxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_5
    invoke-virtual {v4, p1}, Lkxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_0
    iget-boolean v1, p0, Lckf;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 34
    const-string v1, "ping"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 36
    iget-object v1, p0, Lckf;->d:Lvjf;

    iget-object v4, p0, Lckf;->k:Lujf;

    invoke-interface {v1, v4, p1, v2}, Lvjf;->onMessageReceived(Lujf;Ljava/lang/String;Z)V

    goto :goto_1

    .line 37
    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Lckf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v4, p0, Lckf;->d:Lvjf;

    iget-object v5, p0, Lckf;->k:Lujf;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v6}, Lvjf;->onMessageReceived(Lujf;Ljava/lang/String;Z)V

    goto :goto_1

    .line 39
    :cond_7
    iget-object v1, p0, Lckf;->d:Lvjf;

    iget-object v4, p0, Lckf;->k:Lujf;

    invoke-interface {v1, v4, v3, v2}, Lvjf;->onMessageReceived(Lujf;Ljava/lang/String;Z)V

    .line 40
    :goto_1
    iget-wide v4, p0, Lckf;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 41
    iget-object v1, p0, Lckf;->p:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object v1, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_1
    new-instance v4, Layi;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Layi;-><init>(Lckf;I)V

    invoke-virtual {p0, v4}, Lckf;->safelyDoIfSocketExists(Lbu6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 45
    :cond_8
    :goto_2
    const-string v1, "ping"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    iget-object p1, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter p1

    .line 48
    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lckf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Ljjf;->e(Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lckf;->m:Z

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lckf;->d:Lvjf;

    iget-object v1, p0, Lckf;->k:Lujf;

    const-string v3, "pong"

    invoke-interface {v0, v1, v3, v2}, Lvjf;->onCommandSent(Lujf;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 52
    :cond_9
    :goto_3
    iget-object v0, p0, Lckf;->l:Lpug;

    check-cast v0, Lrug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lckf;->t:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :cond_a
    monitor-exit p1

    return-void

    .line 56
    :goto_4
    monitor-exit p1

    throw v0

    .line 57
    :cond_b
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string p1, "type"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v4, "error"

    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 62
    const-string v4, "conversation-ended"

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 64
    invoke-virtual {p0}, Lckf;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    .line 65
    :cond_c
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_d

    .line 66
    iget-object v2, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    :try_start_4
    iget-wide v6, p0, Lckf;->u:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lckf;->u:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 68
    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception p1

    .line 69
    monitor-exit v2

    throw p1

    .line 70
    :cond_d
    :goto_6
    iget-object v2, p0, Lckf;->v:Lsif;

    if-eqz v2, :cond_e

    check-cast v2, Llfh;

    .line 71
    iget-object v2, v2, Llfh;->b:Ljava/lang/Object;

    check-cast v2, Luif;

    invoke-virtual {v2, v1}, Luif;->f(Lorg/json/JSONObject;)V

    .line 72
    :cond_e
    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v4, "notification"

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 75
    const-string p1, "connection"

    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 77
    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 78
    const-string v2, "id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 79
    invoke-static {p1}, Lq8g;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    .line 80
    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 81
    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_12

    if-eqz p1, :cond_12

    .line 82
    iget-object v1, p0, Lckf;->w:Ll1j;

    .line 83
    iget-object v2, p0, Lckf;->x:Ljjf;

    .line 84
    iget-object v4, v1, Ll1j;->a:Ljava/lang/Long;

    .line 85
    iget-object v1, v1, Ll1j;->b:Ljava/lang/String;

    .line 86
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

    .line 87
    invoke-virtual {v2, v0}, Ljjf;->d(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lckf;->y:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :try_start_6
    new-instance v1, Ll1j;

    invoke-direct {v1, p1, v3}, Ll1j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    iput-object v1, p0, Lckf;->w:Ll1j;

    .line 90
    iget-object v1, p0, Lckf;->i:Lxp5;

    invoke-static {v1, v3, p1}, Lxp5;->a(Lxp5;Ljava/lang/String;Ljava/lang/Long;)Lxp5;

    move-result-object p1

    .line 91
    iget-boolean v1, p0, Lckf;->j:Z

    if-eqz v1, :cond_11

    .line 92
    invoke-static {p1}, Lfyj;->b(Lxp5;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    .line 93
    :cond_11
    sget-object v1, Lckf;->Companion:Lxjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxjf;->b(Lxp5;)Ljava/lang/String;

    move-result-object p1

    .line 94
    :goto_8
    iput-object p1, p0, Lckf;->s:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    :try_start_7
    monitor-exit v0

    return-void

    .line 96
    :goto_9
    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 97
    :goto_a
    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "ws.signaling.unexpected_throwable"

    .line 98
    iget-object v2, v0, Ljjf;->a:Lynd;

    .line 99
    iget-object v0, v0, Ljjf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 100
    :goto_b
    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "ws.signaling.json"

    .line 101
    iget-object v2, v0, Ljjf;->a:Lynd;

    .line 102
    iget-object v0, v0, Ljjf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lckf;->x:Ljjf;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p1, v1}, Ljjf;->d(Ljava/lang/String;)V

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lckf;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lckf;->x:Ljjf;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-virtual {p1, v1}, Ljjf;->d(Ljava/lang/String;)V

    return v0

    .line 106
    :cond_1
    iget-object p1, p0, Lckf;->B:Ldkf;

    if-nez p1, :cond_2

    .line 107
    iget-object p1, p0, Lckf;->x:Ljjf;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p1, v1}, Ljjf;->d(Ljava/lang/String;)V

    return v0

    .line 108
    :cond_2
    iget-object v0, p0, Lckf;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 109
    iget-object v0, p0, Lckf;->p:Landroid/os/Handler;

    .line 110
    new-instance v2, Lkzi;

    iget-object v3, p0, Lckf;->w:Ll1j;

    .line 111
    iget-object v4, v3, Ll1j;->a:Ljava/lang/Long;

    iget-object v3, v3, Ll1j;->b:Ljava/lang/String;

    .line 112
    new-instance v5, Ll1j;

    invoke-direct {v5, v4, v3}, Ll1j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 113
    invoke-direct {v2, p1, v5}, Lkzi;-><init>(Ldkf;Ll1j;)V

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    iget-object p1, p0, Lckf;->x:Ljjf;

    const-string v0, "fallback to another instance request submitted"

    invoke-virtual {p1, v0}, Ljjf;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Ljjf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lckf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpte;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "submit request to reconnect in "

    iget-object v1, p0, Lckf;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lckf;->o:Lbkf;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lckf;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lckf;->H:Z

    invoke-virtual {p0}, Lckf;->a()J

    move-result-wide v3

    iget-object v5, p0, Lckf;->x:Ljjf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljjf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lckf;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lckf;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lckf;->x:Ljjf;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Ljjf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lckf;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lckf;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lckf;->r:Z

    iget-object v1, p0, Lckf;->p:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lckf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lsb9;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, Lsb9;-><init>(ILjava/lang/Object;)V

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

.method public final getHostnameVerifier()Lzjf;
    .locals 1

    iget-object v0, p0, Lckf;->F:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjf;

    return-object v0
.end method

.method public final getLog()Lynd;
    .locals 1

    iget-object v0, p0, Lckf;->f:Lynd;

    return-object v0
.end method

.method public final getSignalingLogger()Ljjf;
    .locals 1

    iget-object v0, p0, Lckf;->x:Ljjf;

    return-object v0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lckf;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lckf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public registerListener(Lsif;)V
    .locals 0

    iput-object p1, p0, Lckf;->v:Lsif;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckf;->d:Lvjf;

    iget-object v1, p0, Lckf;->k:Lujf;

    invoke-interface {v0, v1}, Lvjf;->onRestart(Lujf;)V

    iget-object v0, p0, Lckf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwjf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lwjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Lakf;)V
.end method

.method public abstract safelyDoIfSocketExists(Lbu6;)V
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
    iget-object v0, p0, Lckf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lv2f;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Ldkf;)V
    .locals 0

    iput-object p1, p0, Lckf;->B:Ldkf;

    return-void
.end method

.method public tryReconnectNow()V
    .locals 3

    iget-object v0, p0, Lckf;->G:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lckf;->x:Ljjf;

    const-string v2, "check if in await reconnect state"

    invoke-virtual {v1, v2}, Ljjf;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lckf;->H:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lckf;->x:Ljjf;

    const-string v2, "reconnect state confirmed. try reconnect right now"

    invoke-virtual {v1, v2}, Ljjf;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lckf;->p:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lckf;->p:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public type()Le4h;
    .locals 1

    iget-object v0, p0, Lckf;->a:Le4h;

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

    iput-wide v0, p0, Lckf;->b:J

    iget-wide v0, p0, Lckf;->g:J

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

    iput-wide p1, p0, Lckf;->g:J

    :cond_0
    iget-object p1, p0, Lckf;->x:Ljjf;

    iget-wide v0, p0, Lckf;->b:J

    iget-wide v2, p0, Lckf;->g:J

    const-string p2, "updateTimeoutMS timeoutMS="

    const-string v4, " serverPingTimeoutMs="

    invoke-static {v0, v1, p2, v4}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljjf;->d(Ljava/lang/String;)V

    return-void
.end method
