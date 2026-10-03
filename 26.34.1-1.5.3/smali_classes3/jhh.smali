.class public abstract Ljhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lehh;

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
.field public A:Lt3m;

.field public final B:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile C:Lkhh;

.field public final D:Ldp6;

.field public final E:Ltgd;

.field public final F:Ljava/util/List;

.field public final G:Lpl9;

.field public final H:Ljava/util/concurrent/locks/ReentrantLock;

.field public I:Z

.field public J:Ljava/lang/Long;

.field public final a:Lwlj;

.field public b:J

.field public final c:Lyfh;

.field public final d:Lbhh;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ldaf;

.field public g:J

.field public final h:Z

.field public final i:Lcp6;

.field public final j:Z

.field public final k:Lahh;

.field public final l:Lt9j;

.field public final m:Lfhh;

.field public final n:Lihh;

.field public final o:Z

.field public final p:Lq6g;

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public volatile t:Ljava/lang/String;

.field public volatile u:J

.field public volatile v:J

.field public w:Lagh;

.field public volatile x:Lu2m;

.field public final y:Lrgh;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lehh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljhh;->Companion:Lehh;

    return-void
.end method

.method public constructor <init>(Lwlj;JLyfh;Lbhh;Ljava/util/concurrent/ExecutorService;Ldaf;Leaf;JZLcp6;ZLahh;Lt9j;Lfhh;Lihh;ZLq6g;Lax7;)V
    .locals 7

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    move-object/from16 v3, p20

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhh;->a:Lwlj;

    iput-wide p2, p0, Ljhh;->b:J

    iput-object p4, p0, Ljhh;->c:Lyfh;

    iput-object p5, p0, Ljhh;->d:Lbhh;

    iput-object p6, p0, Ljhh;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ljhh;->f:Ldaf;

    move-wide/from16 p2, p9

    iput-wide p2, p0, Ljhh;->g:J

    move/from16 p2, p11

    iput-boolean p2, p0, Ljhh;->h:Z

    iput-object v1, p0, Ljhh;->i:Lcp6;

    move/from16 p2, p13

    iput-boolean p2, p0, Ljhh;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Ljhh;->k:Lahh;

    iput-object v2, p0, Ljhh;->l:Lt9j;

    move-object/from16 p3, p16

    iput-object p3, p0, Ljhh;->m:Lfhh;

    move-object/from16 p3, p17

    iput-object p3, p0, Ljhh;->n:Lihh;

    move/from16 p3, p18

    iput-boolean p3, p0, Ljhh;->o:Z

    move-object/from16 p3, p19

    iput-object p3, p0, Ljhh;->p:Lq6g;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljhh;->r:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Ljhh;->u:J

    new-instance p3, Lu2m;

    const/4 v4, 0x0

    invoke-direct {p3, v4, v4}, Lu2m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Ljhh;->x:Lu2m;

    new-instance p3, Lrgh;

    invoke-interface {p1}, Lwlj;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p7, p8, v2, p1}, Lrgh;-><init>(Ldaf;Leaf;Lt9j;Ljava/lang/String;)V

    iput-object p3, p0, Ljhh;->y:Lrgh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhh;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljhh;->B:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ldp6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhh;->D:Ldp6;

    new-instance p1, Lvpf;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v0}, Lvpf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Ljhh;->G:Lpl9;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljhh;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Ljhh;->Companion:Lehh;

    iget-object v2, v1, Lcp6;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Ltgd;

    invoke-direct {v6, v5, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v4

    :goto_0
    iput-object v6, p0, Ljhh;->E:Ltgd;

    invoke-virtual {p0, v1}, Ljhh;->a(Lcp6;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ljhh;->F:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static/range {p12 .. p13}, Li9n;->a(Lcp6;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "peerId"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {p0, v3}, Ljhh;->a(Ljhh;Lax7;)J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Ljhh;->a(Ljhh;J)Lysj;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, v3, v4}, Ljhh;->a(Ljhh;J)Lysj;

    :goto_1
    iput-object p2, p0, Ljhh;->t:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static/range {p12 .. p13}, Li9n;->a(Lcp6;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljhh;->t:Ljava/lang/String;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_3

    iget-object p2, p0, Ljhh;->t:Ljava/lang/String;

    invoke-static {v0, p2, v2, p3}, Lehh;->a(Lehh;Ljava/lang/String;Ljava/util/List;Lrgh;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljhh;->t:Ljava/lang/String;

    :cond_3
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lck4;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lck4;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Ljhh;->q:Landroid/os/Handler;

    return-void

    :cond_4
    const-string p0, "Looper thread is required to create signaling transport"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Ljhh;Lax7;)J
    .locals 1

    .line 202
    iget-object p0, p0, Ljhh;->y:Lrgh;

    const-string v0, "Generate new peer id"

    invoke-virtual {p0, v0}, Lrgh;->d(Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 302
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 303
    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    .line 304
    :goto_0
    instance-of p0, v0, Ltwf;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 305
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Ljhh;)Lpgh;
    .locals 17

    .line 236
    new-instance v0, Lpgh;

    .line 237
    new-instance v1, Lbcl;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 238
    const-class v4, Ljhh;

    const-string v5, "getOriginalEndpoint"

    const-string v6, "getOriginalEndpoint()Ljava/lang/String;"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 239
    new-instance v9, Lbcl;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x0

    .line 240
    const-string v13, "getAltEndpoints"

    const-string v14, "getAltEndpoints()Ljava/util/List;"

    move-object/from16 v11, p0

    move-object v12, v4

    invoke-direct/range {v9 .. v16}, Lbcl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 241
    invoke-direct {v0, v1, v9}, Lpgh;-><init>(Lbcl;Lbcl;)V

    return-object v0
.end method

.method public static final a(Ljhh;J)Lysj;
    .locals 3

    .line 204
    iget-object v0, p0, Ljhh;->y:Lrgh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remember peer id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrgh;->d(Ljava/lang/String;)V

    .line 205
    new-instance v0, Lu2m;

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 207
    iget-object p2, p0, Ljhh;->i:Lcp6;

    .line 208
    iget-object p2, p2, Lcp6;->a:Ljava/lang/String;

    .line 209
    invoke-direct {v0, p2, p1}, Lu2m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Ljhh;->x:Lu2m;

    .line 210
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final a(Ljhh;Ljava/lang/String;)Lysj;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    iget-object p1, p0, Ljhh;->q:Landroid/os/Handler;

    iget-wide v0, p0, Ljhh;->g:J

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 309
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public static final a(Ljhh;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 212
    iget-object v0, p0, Ljhh;->t:Ljava/lang/String;

    .line 213
    sget-object v1, Ljhh;->Companion:Lehh;

    .line 214
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lehh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 217
    const-string v0, "userId"

    invoke-static {p1, v0, p2}, Lehh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    :cond_0
    const-string p2, "retry"

    .line 219
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Lehh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-boolean p2, p0, Ljhh;->h:Z

    if-eqz p2, :cond_2

    .line 221
    iget-wide v0, p0, Ljhh;->v:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 223
    const-string v0, "recoverTs"

    invoke-static {p1, v0, p2}, Lehh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 224
    :cond_2
    :goto_0
    iget-object p2, p0, Ljhh;->y:Lrgh;

    const-string v0, "transport.restart"

    .line 225
    iget-object v1, p2, Lrgh;->a:Ldaf;

    .line 226
    iget-object p2, p2, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object p2, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter p2

    .line 228
    :try_start_0
    iput-object p1, p0, Ljhh;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 229
    monitor-exit p2

    .line 230
    iget-object p1, p0, Ljhh;->r:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 231
    :try_start_1
    iput-boolean p2, p0, Ljhh;->s:Z

    .line 232
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Ljhh;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 234
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 235
    monitor-exit p2

    throw p0
.end method

.method public static final a(Ljhh;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {p0, p1}, Ljhh;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Ljhh;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljhh;->i:Lcp6;

    iget-object p0, p0, Lcp6;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Ljhh;)Lyfh;
    .locals 0

    iget-object p0, p0, Ljhh;->c:Lyfh;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDestination$p(Ljhh;)Ltgd;
    .locals 0

    iget-object p0, p0, Ljhh;->E:Ltgd;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Ljhh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljhh;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Ljhh;)Lfhh;
    .locals 0

    iget-object p0, p0, Ljhh;->m:Lfhh;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Ljhh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljhh;->E:Ltgd;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Ljhh;)Lt3m;
    .locals 4

    iget-object v0, p0, Ljhh;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljhh;->A:Lt3m;

    if-nez v1, :cond_0

    new-instance v1, Lt3m;

    invoke-direct {v1, p0}, Lt3m;-><init>(Ljhh;)V

    iput-object v1, p0, Ljhh;->A:Lt3m;

    iget-object p0, p0, Ljhh;->y:Lrgh;

    const-string v2, "Reconnection context created"

    iget-object v3, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static final synthetic access$getSignalingStat$p(Ljhh;)Lbhh;
    .locals 0

    iget-object p0, p0, Ljhh;->d:Lbhh;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Ljhh;)Lahh;
    .locals 0

    iget-object p0, p0, Ljhh;->k:Lahh;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Ljhh;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Ljhh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Ljhh;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ljhh;->y:Lrgh;

    const-string v1, "handleWebSocketFailure"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lrgh;->a:Ldaf;

    iget-object v0, v0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljhh;->Companion:Lehh;

    iget-object v2, p0, Ljhh;->t:Ljava/lang/String;

    iget-object v3, p0, Ljhh;->F:Ljava/util/List;

    iget-object v4, p0, Ljhh;->y:Lrgh;

    invoke-static {v1, v2, v3, v4}, Lehh;->a(Lehh;Ljava/lang/String;Ljava/util/List;Lrgh;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljhh;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, Ljhh;->d:Lbhh;

    iget-object v1, p0, Ljhh;->k:Lahh;

    check-cast v0, Lohh;

    invoke-virtual {v0, v1, p2}, Lohh;->b(Lahh;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ljhh;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$handleSocketMessage(Ljhh;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljhh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Ljhh;)V
    .locals 6

    iget-object v0, p0, Ljhh;->y:Lrgh;

    const-string v1, "handleWebSocketOpen"

    iget-object v2, v0, Lrgh;->a:Ldaf;

    iget-object v0, v0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhh;->d:Lbhh;

    iget-object v1, p0, Ljhh;->k:Lahh;

    check-cast v0, Lohh;

    const/4 v2, 0x0

    iput-object v2, v0, Lohh;->g:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lohh;->f:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lohh;->e:J

    sub-long/2addr v2, v4

    iget-boolean v4, v0, Lohh;->d:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lahh;->a(I)Ljava/lang/String;

    move-result-object v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohh;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iput-boolean v5, v0, Lohh;->d:Z

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lahh;->a(I)Ljava/lang/String;

    move-result-object v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohh;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object p0, p0, Ljhh;->w:Lagh;

    if-eqz p0, :cond_2

    check-cast p0, Llld;

    iget-object v0, p0, Llld;->b:Ljava/lang/Object;

    check-cast v0, Lcgh;

    iget-object v0, v0, Lcgh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llld;->b:Ljava/lang/Object;

    check-cast v1, Lcgh;

    iget-boolean v2, v1, Lcgh;->r:Z

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lcgh;->t:J

    iput-wide v2, v1, Lcgh;->u:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lcgh;

    iget-object v0, p0, Lcgh;->c:Landroid/os/Handler;

    new-instance v1, Lsd0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v5}, Lsd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public static final access$resetReconnectContext(Ljhh;)V
    .locals 3

    iget-object v0, p0, Ljhh;->B:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljhh;->A:Lt3m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljhh;->y:Lrgh;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Lrgh;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ljhh;->A:Lt3m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Ljhh;)V
    .locals 2

    iget-object v0, p0, Ljhh;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljhh;->n:Lihh;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ljhh;->J:Ljava/lang/Long;
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

.method public static final access$time(Ljhh;)J
    .locals 2

    iget-object p0, p0, Ljhh;->l:Lt9j;

    check-cast p0, Lv9j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Ljhh;)V
    .locals 2

    iget-object v0, p0, Ljhh;->D:Ldp6;

    iget-object v1, p0, Ljhh;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldp6;->a:Lknf;

    invoke-virtual {v0, v1}, Lknf;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Ljhh;->t:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljhh;)V
    .locals 6

    .line 434
    iget-object v0, p0, Ljhh;->t:Ljava/lang/String;

    .line 435
    iget-boolean v1, p0, Ljhh;->h:Z

    if-eqz v1, :cond_1

    .line 436
    sget-object v1, Ljhh;->Companion:Lehh;

    iget-wide v2, p0, Ljhh;->v:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 438
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lehh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :cond_1
    :goto_0
    iget-object v1, p0, Ljhh;->y:Lrgh;

    const-string v2, "transport.reconnect"

    .line 441
    iget-object v3, v1, Lrgh;->a:Ldaf;

    .line 442
    iget-object v1, v1, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v1

    .line 444
    :try_start_0
    iput-object v0, p0, Ljhh;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    monitor-exit v1

    .line 446
    iget-object v0, p0, Ljhh;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 447
    :try_start_1
    iput-boolean v1, p0, Ljhh;->s:Z

    .line 448
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Ljhh;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 450
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 451
    monitor-exit v1

    throw p0
.end method

.method public static final b(Ljhh;Ljava/lang/String;)V
    .locals 3

    .line 472
    iget-object v0, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 473
    :try_start_0
    invoke-virtual {p0, p1}, Ljhh;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    iget-object v2, p0, Ljhh;->y:Lrgh;

    if-eqz v1, :cond_0

    .line 475
    :try_start_1
    invoke-virtual {v2, p1}, Lrgh;->e(Ljava/lang/String;)V

    .line 476
    const-string v1, "command"

    invoke-static {p1, v1}, Ljhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 477
    iget-object p0, p0, Ljhh;->d:Lbhh;

    check-cast p0, Lohh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 478
    iget-object p0, p0, Lohh;->h:Ldrd;

    if-eqz p0, :cond_1

    .line 479
    iget-object p0, p0, Ldrd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 481
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 482
    :cond_0
    const-string p0, "Socket is absent, waiting?"

    .line 483
    iget-object p1, v2, Lrgh;->a:Ldaf;

    .line 484
    iget-object v1, v2, Lrgh;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 486
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljhh;->Companion:Lehh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lehh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 329
    iget-object v0, p0, Ljhh;->n:Lihh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 330
    :cond_0
    iget-object v0, p0, Ljhh;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 331
    :try_start_0
    iget-object v1, p0, Ljhh;->J:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 332
    :cond_1
    iget-object v1, p0, Ljhh;->n:Lihh;

    .line 333
    iget-wide v1, v1, Lihh;->b:J

    :goto_0
    long-to-float v3, v1

    .line 334
    iget-object v4, p0, Ljhh;->n:Lihh;

    .line 335
    iget v4, v4, Lihh;->c:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 336
    invoke-static {v3, v4}, Lwq3;->E(D)J

    move-result-wide v3

    .line 337
    iget-object v5, p0, Ljhh;->n:Lihh;

    .line 338
    iget-wide v5, v5, Lihh;->d:J

    .line 339
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v5, v3

    .line 340
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v7

    mul-double/2addr v9, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lwq3;->E(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Ljhh;->J:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    .line 342
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final a(Lcp6;)Ljava/util/List;
    .locals 5

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v1, p0, Ljhh;->E:Ltgd;

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, v1, Ltgd;->b:Ljava/lang/Object;

    .line 317
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 318
    :goto_0
    iget-object p1, p1, Lcp6;->f:Ljava/util/List;

    .line 319
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 320
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

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_2
    iget-object p0, p0, Ljhh;->E:Ltgd;

    if-eqz p0, :cond_3

    .line 324
    iget-object p0, p0, Ltgd;->a:Ljava/lang/Object;

    .line 325
    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-lez v1, :cond_4

    .line 326
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 327
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_5
    :goto_3
    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    .line 242
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 243
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lbvl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbvl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 244
    :cond_1
    iget-object v0, p1, Lbvl;->a:Lkhh;

    .line 245
    new-instance v2, Llhh;

    .line 246
    iget-object p1, p1, Lbvl;->b:Lu2m;

    .line 247
    iget-object v4, p1, Lu2m;->b:Ljava/lang/String;

    .line 248
    iget-object v5, p1, Lu2m;->a:Ljava/lang/Long;

    .line 249
    iget-wide v6, p0, Ljhh;->v:J

    const/4 v3, 0x1

    .line 250
    invoke-direct/range {v2 .. v7}, Llhh;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 251
    check-cast v0, Lnic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object p1, v0, Lnic;->b:Ljava/lang/Object;

    check-cast p1, Ldf9;

    .line 253
    iget-object v0, p1, Ldf9;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 254
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    :try_start_0
    iget-object v0, p1, Ldf9;->c:Ljava/lang/Object;

    check-cast v0, Lbgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    .line 256
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 257
    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Ljhh;->setListener(Lkhh;)V

    .line 258
    invoke-interface {p0, v1}, Lbgh;->registerListener(Lagh;)V

    .line 259
    invoke-interface {p0}, Lbgh;->dispose()V

    .line 260
    iget-object p0, p1, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lbp2;

    .line 261
    invoke-virtual {p0, v2}, Lbp2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 262
    move-object v0, p0

    check-cast v0, Lbgh;

    .line 263
    iget-object v2, p1, Ldf9;->d:Ljava/lang/Object;

    check-cast v2, Lagh;

    if-eqz v2, :cond_3

    .line 264
    invoke-interface {v0, v2}, Lbgh;->registerListener(Lagh;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 265
    :cond_3
    :goto_1
    iget-object v2, p1, Ldf9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lbgh;->updateActivityTimeout(J)V

    .line 267
    :cond_4
    instance-of v2, v0, Ljhh;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ljhh;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p1, Ldf9;->b:Ljava/lang/Object;

    check-cast v0, Lnic;

    invoke-virtual {v1, v0}, Ljhh;->setListener(Lkhh;)V

    .line 268
    :cond_6
    check-cast p0, Lbgh;

    .line 269
    iput-object p0, p1, Ldf9;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 271
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 272
    :cond_7
    const-string p0, "unhandled message "

    .line 273
    invoke-static {v0, p0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void

    .line 275
    :cond_8
    invoke-virtual {p0}, Ljhh;->b()V

    return-void

    .line 276
    :cond_9
    invoke-virtual {p0}, Ljhh;->c()V

    .line 277
    iget-object p1, p0, Ljhh;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 278
    :try_start_2
    iput-boolean v0, p0, Ljhh;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 280
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 310
    iget-object v0, p0, Ljhh;->y:Lrgh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrgh;->d(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Ljhh;->d:Lbhh;

    check-cast p1, Lohh;

    .line 312
    invoke-virtual {p1}, Lohh;->f()V

    const/4 p1, 0x0

    .line 313
    invoke-virtual {p0, p1}, Ljhh;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Ljhh;->y:Lrgh;

    const-string v2, "connect, "

    invoke-static {v2, p1}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lrgh;->a:Ldaf;

    iget-object v1, v1, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ljhh;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Ljhh;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, Ljhh;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p0, Ljhh;->s:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Ljhh;->y:Lrgh;

    const-string p2, "cant connect because released"

    iget-object v0, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :try_start_1
    iget-object v1, p0, Ljhh;->l:Lt9j;

    check-cast v1, Lv9j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Ljhh;->u:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_6

    sub-long v3, v1, v5

    iget-wide v7, p0, Ljhh;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ljhh;->d:Lbhh;

    iget-object v3, p0, Ljhh;->k:Lahh;

    check-cast p2, Lohh;

    iget-object v4, p2, Lohh;->g:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Lahh;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v4, v7

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lohh;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lohh;->f()V

    iget-object p2, p0, Ljhh;->y:Lrgh;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lrgh;->a:Ldaf;

    iget-object p2, p2, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ljhh;->c:Lyfh;

    if-eqz p2, :cond_5

    new-instance v0, Lwfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lru/ok/android/externcalls/sdk/i;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/i;->b(Lxfh;Lbgh;)V

    :cond_5
    invoke-virtual {p0}, Ljhh;->dispose()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Ljhh;->d:Lbhh;

    check-cast v0, Lohh;

    iget-object v1, v0, Lohh;->b:Lt9j;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lohh;->e:J

    iget-object v0, p0, Ljhh;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Larl;

    invoke-direct {v1, p0, p2}, Larl;-><init>(Ljhh;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0
.end method

.method public final a(Z)V
    .locals 4

    .line 281
    iget-object v0, p0, Ljhh;->y:Lrgh;

    const-string v1, "handleDisconnected"

    .line 282
    iget-object v2, v0, Lrgh;->a:Ldaf;

    .line 283
    iget-object v0, v0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-wide v0, p0, Ljhh;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 285
    iget-object v0, p0, Ljhh;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    :cond_0
    iget-object v0, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Ljhh;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 288
    monitor-exit v0

    .line 289
    iget-object v0, p0, Ljhh;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 290
    :try_start_1
    iget-boolean v1, p0, Ljhh;->s:Z

    if-nez v1, :cond_1

    .line 291
    invoke-virtual {p0, p1}, Ljhh;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 292
    invoke-virtual {p0}, Ljhh;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 293
    :cond_1
    :goto_0
    monitor-exit v0

    .line 294
    iget-object p0, p0, Ljhh;->w:Lagh;

    if-eqz p0, :cond_2

    check-cast p0, Llld;

    .line 295
    iget-object p1, p0, Llld;->b:Ljava/lang/Object;

    check-cast p1, Lcgh;

    iget-object p1, p1, Lcgh;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 296
    :try_start_2
    iget-object p0, p0, Llld;->b:Ljava/lang/Object;

    check-cast p0, Lcgh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgh;->s:Z

    .line 297
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    iget-object p1, p0, Lcgh;->c:Landroid/os/Handler;

    new-instance v1, Lsd0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, Lsd0;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    .line 299
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void

    .line 300
    :goto_1
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 301
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 6

    .line 452
    iget-object v0, p0, Ljhh;->y:Lrgh;

    iget-wide v1, p0, Ljhh;->g:J

    const-string v3, "handleServerPingTimeout, timeout="

    .line 453
    invoke-static {v1, v2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    iget-object v2, v0, Lrgh;->a:Ldaf;

    .line 455
    iget-object v0, v0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Ljhh;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 459
    iget-object v0, p0, Ljhh;->d:Lbhh;

    iget-object v1, p0, Ljhh;->k:Lahh;

    check-cast v0, Lohh;

    .line 460
    iget-object v2, v0, Lohh;->b:Lt9j;

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 462
    iget-wide v4, v0, Lohh;->f:J

    sub-long/2addr v2, v4

    .line 463
    iget-object v4, v0, Lohh;->g:Ljava/lang/Long;

    if-nez v4, :cond_0

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lohh;->g:Ljava/lang/Long;

    :cond_0
    const/4 v4, 0x4

    .line 466
    invoke-virtual {v1, v4}, Lahh;->a(I)Ljava/lang/String;

    move-result-object v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lohh;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    invoke-virtual {v0}, Lohh;->f()V

    .line 468
    :cond_1
    iget-object v0, p0, Ljhh;->m:Lfhh;

    if-eqz v0, :cond_2

    .line 469
    iget-boolean v0, v0, Lfhh;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 470
    :goto_0
    invoke-virtual {p0, v1}, Ljhh;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 471
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "Peer update: "

    iget-object v1, p0, Ljhh;->y:Lrgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lrgh;->d:Lp2a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v4, "ping"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "pong"

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v1, v2, Lp2a;->c:Lf8m;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf8m;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lp2a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    invoke-virtual {v2}, Lp2a;->a()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lrgh;->b:Leaf;

    invoke-interface {v2}, Leaf;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lu9n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lrgh;->c(Ljava/lang/String;Lo2a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1, v3}, Lrgh;->c(Ljava/lang/String;Lo2a;)V

    :goto_0
    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljhh;->d:Lbhh;

    check-cast v1, Lohh;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4}, Lohh;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const-string v1, "response"

    invoke-static {p1, v1}, Ljhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Ljhh;->d:Lbhh;

    check-cast v4, Lohh;

    invoke-virtual {v4, v1, v2}, Lohh;->c(Ljava/lang/String;Z)V

    :goto_1
    iget-wide v4, p0, Ljhh;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    iget-object v1, p0, Ljhh;->q:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v4, Ldhh;

    invoke-direct {v4, p0, v2}, Ldhh;-><init>(Ljhh;B)V

    invoke-virtual {p0, v4}, Ljhh;->safelyDoIfSocketExists(Lcx7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_2
    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Ljhh;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljhh;->y:Lrgh;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lrgh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljhh;->d:Lbhh;

    check-cast v0, Lohh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljhh;->l:Lt9j;

    check-cast v0, Lv9j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljhh;->u:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw p0

    :cond_7
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "error"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "conversation-ended"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Ljhh;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_8
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_9

    iget-object v2, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v6, p0, Ljhh;->v:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ljhh;->v:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v2

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_9
    :goto_6
    iget-object v2, p0, Ljhh;->w:Lagh;

    if-eqz v2, :cond_a

    check-cast v2, Llld;

    iget-object v2, v2, Llld;->b:Ljava/lang/Object;

    check-cast v2, Lcgh;

    invoke-virtual {v2, v1}, Lcgh;->f(Lorg/json/JSONObject;)V

    :cond_a
    const-string v2, "notification"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notification"

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "connection"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v2, "id"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, v3

    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "id"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    if-eqz p1, :cond_d

    iget-object v1, p0, Ljhh;->x:Lu2m;

    iget-object v2, p0, Ljhh;->y:Lrgh;

    iget-object v4, v1, Lu2m;->a:Ljava/lang/Long;

    iget-object v1, v1, Lu2m;->b:Ljava/lang/String;

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

    iget-object v1, v2, Lrgh;->a:Ldaf;

    iget-object v2, v2, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhh;->z:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Lu2m;

    invoke-direct {v1, v3, p1}, Lu2m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Ljhh;->x:Lu2m;

    iget-object v1, p0, Ljhh;->i:Lcp6;

    invoke-static {v1, v3, p1}, Lcp6;->a(Lcp6;Ljava/lang/String;Ljava/lang/Long;)Lcp6;

    move-result-object p1

    iget-boolean v1, p0, Ljhh;->j:Z

    invoke-static {p1, v1}, Li9n;->a(Lcp6;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljhh;->t:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    monitor-exit v0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_8
    iget-object p0, p0, Ljhh;->y:Lrgh;

    const-string v0, "ws.signaling.unexpected_throwable"

    iget-object v1, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    iget-object p0, p0, Ljhh;->y:Lrgh;

    const-string v0, "ws.signaling.json"

    iget-object v1, p0, Lrgh;->a:Ldaf;

    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 487
    iget-object p0, p0, Ljhh;->y:Lrgh;

    .line 488
    iget-object p1, p0, Lrgh;->a:Ldaf;

    .line 489
    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-interface {p1, p0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Ljhh;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 491
    iget-object p0, p0, Ljhh;->y:Lrgh;

    .line 492
    iget-object p1, p0, Lrgh;->a:Ldaf;

    .line 493
    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-interface {p1, p0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 494
    :cond_1
    iget-object p1, p0, Ljhh;->C:Lkhh;

    if-nez p1, :cond_2

    .line 495
    iget-object p0, p0, Ljhh;->y:Lrgh;

    .line 496
    iget-object p1, p0, Lrgh;->a:Ldaf;

    .line 497
    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-interface {p1, p0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 498
    :cond_2
    iget-object v0, p0, Ljhh;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 499
    iget-object v0, p0, Ljhh;->q:Landroid/os/Handler;

    .line 500
    new-instance v2, Lbvl;

    iget-object v3, p0, Ljhh;->x:Lu2m;

    .line 501
    iget-object v4, v3, Lu2m;->a:Ljava/lang/Long;

    iget-object v3, v3, Lu2m;->b:Ljava/lang/String;

    .line 502
    new-instance v5, Lu2m;

    invoke-direct {v5, v3, v4}, Lu2m;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 503
    invoke-direct {v2, p1, v5}, Lbvl;-><init>(Lkhh;Lu2m;)V

    .line 504
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 506
    iget-object p0, p0, Ljhh;->y:Lrgh;

    .line 507
    iget-object p1, p0, Lrgh;->a:Ldaf;

    .line 508
    iget-object p0, p0, Lrgh;->c:Ljava/lang/String;

    const-string v0, "fallback to another instance request submitted"

    invoke-interface {p1, p0, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljhh;->y:Lrgh;

    iget-object v1, v0, Lrgh;->a:Ldaf;

    iget-object v0, v0, Lrgh;->c:Ljava/lang/String;

    const-string v2, "reconnect requested"

    invoke-interface {v1, v0, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhh;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltah;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ltah;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "submit request to reconnect in "

    iget-object v1, p0, Ljhh;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ljhh;->n:Lihh;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ljhh;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Ljhh;->I:Z

    invoke-virtual {p0}, Ljhh;->a()J

    move-result-wide v3

    iget-object v5, p0, Ljhh;->y:Lrgh;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lrgh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljhh;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ljhh;->q:Landroid/os/Handler;

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public dispose()V
    .locals 5

    iget-object v0, p0, Ljhh;->y:Lrgh;

    const-string v1, "transport.dispose"

    iget-object v2, v0, Lrgh;->a:Ldaf;

    iget-object v0, v0, Lrgh;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljhh;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljhh;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ljhh;->s:Z

    iget-object v1, p0, Ljhh;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ljhh;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ltna;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v4}, Ltna;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Ljhh;->y:Lrgh;

    iget-object v1, p0, Lrgh;->d:Lp2a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lp2a;->c:Lf8m;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf8m;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lrgh;->e:Lp2a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp2a;->c:Lf8m;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lf8m;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getHostnameVerifier()Lghh;
    .locals 0

    iget-object p0, p0, Ljhh;->G:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lghh;

    return-object p0
.end method

.method public final getLog()Ldaf;
    .locals 0

    iget-object p0, p0, Ljhh;->f:Ldaf;

    return-object p0
.end method

.method public final getSignalingLogger()Lrgh;
    .locals 0

    iget-object p0, p0, Ljhh;->y:Lrgh;

    return-object p0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljhh;->z:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSslProvider()Lq6g;
    .locals 0

    iget-object p0, p0, Ljhh;->p:Lq6g;

    return-object p0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljhh;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Ljhh;->o:Z

    return p0
.end method

.method public registerListener(Lagh;)V
    .locals 0

    iput-object p1, p0, Ljhh;->w:Lagh;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljhh;->d:Lbhh;

    iget-object v1, p0, Ljhh;->k:Lahh;

    check-cast v0, Lohh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lahh;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lohh;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Ljhh;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lufh;

    invoke-direct {v1, p0, p1, p2}, Lufh;-><init>(Ljhh;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lhhh;)V
.end method

.method public abstract safelyDoIfSocketExists(Lcx7;)V
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
    iget-object v0, p0, Ljhh;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lzdg;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lkhh;)V
    .locals 0

    iput-object p1, p0, Ljhh;->C:Lkhh;

    return-void
.end method

.method public tryReconnectNow()V
    .locals 3

    iget-object v0, p0, Ljhh;->H:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ljhh;->y:Lrgh;

    const-string v2, "check if in await reconnect state"

    invoke-virtual {v1, v2}, Lrgh;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Ljhh;->I:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljhh;->y:Lrgh;

    const-string v2, "reconnect state confirmed. try reconnect right now"

    invoke-virtual {v1, v2}, Lrgh;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ljhh;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ljhh;->q:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
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

.method public type()Lwlj;
    .locals 0

    iget-object p0, p0, Ljhh;->a:Lwlj;

    return-object p0
.end method

.method public updateActivityTimeout(J)V
    .locals 4

    const-wide/16 v0, 0x2

    div-long v0, p1, v0

    const-wide/32 v2, 0xea60

    sub-long v2, p1, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljhh;->b:J

    iget-wide v0, p0, Ljhh;->g:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ljhh;->g:J

    :cond_0
    iget-object p1, p0, Ljhh;->y:Lrgh;

    iget-wide v2, p0, Ljhh;->b:J

    const-string p0, "updateTimeoutMS timeoutMS="

    const-string p2, " serverPingTimeoutMs="

    invoke-static {p0, p2, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrgh;->d(Ljava/lang/String;)V

    return-void
.end method
