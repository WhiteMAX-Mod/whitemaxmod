.class public abstract Lbmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskf;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lwlf;

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
.field public final A:Ljava/lang/Object;

.field public B:Lovj;

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile D:Lcmf;

.field public final E:Ls06;

.field public final F:Ll5c;

.field public final G:Ljava/util/List;

.field public final H:Lon8;

.field public final I:Ljava/util/concurrent/locks/ReentrantLock;

.field public J:Z

.field public K:Ljava/lang/Long;

.field public final a:Ldhh;

.field public b:J

.field public final c:Lpkf;

.field public final d:Lulf;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljld;

.field public g:J

.field public final h:Z

.field public final i:Lr06;

.field public final j:Z

.field public final k:Ltlf;

.field public final l:Ll5h;

.field public final m:Z

.field public final n:Lxlf;

.field public final o:Lamf;

.field public final p:Z

.field public final q:Lefe;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public volatile u:Ljava/lang/String;

.field public volatile v:J

.field public volatile w:J

.field public x:Lrkf;

.field public volatile y:Llvj;

.field public final z:Ljlf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwlf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbmf;->Companion:Lwlf;

    return-void
.end method

.method public constructor <init>(Ldhh;JLpkf;Lulf;Ljava/util/concurrent/ExecutorService;Ljld;Lkld;JZLr06;ZLtlf;Ll5h;ZZLxlf;Lamf;ZZLefe;Lv57;)V
    .locals 5

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p23

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmf;->a:Ldhh;

    iput-wide p2, p0, Lbmf;->b:J

    iput-object p4, p0, Lbmf;->c:Lpkf;

    iput-object p5, p0, Lbmf;->d:Lulf;

    iput-object p6, p0, Lbmf;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lbmf;->f:Ljld;

    iput-wide p9, p0, Lbmf;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Lbmf;->h:Z

    iput-object v0, p0, Lbmf;->i:Lr06;

    iput-boolean v1, p0, Lbmf;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lbmf;->k:Ltlf;

    move-object/from16 p4, p15

    iput-object p4, p0, Lbmf;->l:Ll5h;

    move/from16 p3, p16

    iput-boolean p3, p0, Lbmf;->m:Z

    move-object/from16 p3, p18

    iput-object p3, p0, Lbmf;->n:Lxlf;

    move-object/from16 p3, p19

    iput-object p3, p0, Lbmf;->o:Lamf;

    move/from16 p3, p21

    iput-boolean p3, p0, Lbmf;->p:Z

    move-object/from16 p3, p22

    iput-object p3, p0, Lbmf;->q:Lefe;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbmf;->s:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lbmf;->v:J

    new-instance p3, Llvj;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Llvj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lbmf;->y:Llvj;

    new-instance p3, Ljlf;

    invoke-interface {p1}, Ldhh;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Ljlf;-><init>(Ljld;Lkld;Ll5h;Ljava/lang/String;Z)V

    iput-object p1, p0, Lbmf;->z:Ljlf;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmf;->A:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbmf;->C:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Ls06;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbmf;->E:Ls06;

    new-instance p2, Loze;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lbmf;->H:Lon8;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lbmf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p20, :cond_0

    sget-object p3, Lbmf;->Companion:Lwlf;

    iget-object p4, v0, Lr06;->e:Ljava/lang/String;

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

    new-instance p5, Ll5c;

    invoke-direct {p5, p4, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Lbmf;->F:Ll5c;

    if-eqz p20, :cond_1

    invoke-virtual {p0, v0}, Lbmf;->a(Lr06;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lwx5;->a:Lwx5;

    :goto_1
    iput-object p3, p0, Lbmf;->G:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Lqdl;->a(Lr06;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Lbmf;->Companion:Lwlf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwlf;->b(Lr06;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const-string v0, "peerId"

    invoke-virtual {p5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p0, v2}, Lbmf;->a(Lbmf;Lv57;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lbmf;->a(Lbmf;J)Lroh;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lbmf;->a(Lbmf;J)Lroh;

    :goto_3
    iput-object p4, p0, Lbmf;->u:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lqdl;->a(Lr06;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lbmf;->Companion:Lwlf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwlf;->b(Lr06;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lbmf;->u:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Lbmf;->Companion:Lwlf;

    iget-object p5, p0, Lbmf;->u:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Lwlf;->a(Lwlf;Ljava/lang/String;Ljava/util/List;Ljlf;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmf;->u:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Le34;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Le34;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbmf;->r:Landroid/os/Handler;

    return-void

    :cond_8
    const-string p0, "Looper thread is required to create signaling transport"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lbmf;Lv57;)J
    .locals 1

    .line 173
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string v0, "Generate new peer id"

    invoke-virtual {p0, v0}, Ljlf;->d(Ljava/lang/String;)V

    .line 174
    invoke-interface {p1}, Lv57;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lbmf;)Lhlf;
    .locals 17

    .line 226
    new-instance v0, Lhlf;

    .line 227
    new-instance v1, Lxrc;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    .line 228
    const-class v4, Lbmf;

    const-string v5, "getOriginalEndpoint"

    const-string v6, "getOriginalEndpoint()Ljava/lang/String;"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    new-instance v9, Lxrc;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v10, 0x0

    .line 230
    const-class v12, Lbmf;

    const-string v13, "getAltEndpoints"

    const-string v14, "getAltEndpoints()Ljava/util/List;"

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v16}, Lxrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    invoke-direct {v0, v1, v9}, Lhlf;-><init>(Lxrc;Lxrc;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 251
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 252
    new-instance v0, Lg6e;

    invoke-direct {v0, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    .line 253
    :goto_0
    instance-of p0, v0, Lg6e;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 254
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Lbmf;J)Lroh;
    .locals 3

    .line 175
    iget-object v0, p0, Lbmf;->z:Ljlf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remember peer id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlf;->d(Ljava/lang/String;)V

    .line 176
    new-instance v0, Llvj;

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 178
    iget-object p2, p0, Lbmf;->i:Lr06;

    .line 179
    iget-object p2, p2, Lr06;->a:Ljava/lang/String;

    .line 180
    invoke-direct {v0, p2, p1}, Llvj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Lbmf;->y:Llvj;

    .line 181
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final a(Lbmf;Ljava/lang/String;)Lroh;
    .locals 2

    .line 257
    iget-object p1, p0, Lbmf;->r:Landroid/os/Handler;

    iget-wide v0, p0, Lbmf;->g:J

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 258
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public static final a(Lbmf;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 183
    iget-object v0, p0, Lbmf;->u:Ljava/lang/String;

    .line 184
    sget-object v1, Lbmf;->Companion:Lwlf;

    .line 185
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lwlf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 188
    const-string v0, "userId"

    invoke-static {p1, v0, p2}, Lwlf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    :cond_0
    const-string p2, "retry"

    .line 190
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Lwlf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-boolean p2, p0, Lbmf;->h:Z

    if-eqz p2, :cond_2

    .line 192
    iget-wide v0, p0, Lbmf;->w:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 194
    const-string v0, "recoverTs"

    invoke-static {p1, v0, p2}, Lwlf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    :cond_2
    :goto_0
    iget-object p2, p0, Lbmf;->z:Ljlf;

    const-string v0, "transport.restart"

    invoke-virtual {p2, v0}, Ljlf;->d(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter p2

    .line 197
    :try_start_0
    iput-object p1, p0, Lbmf;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    monitor-exit p2

    .line 199
    iget-object p1, p0, Lbmf;->s:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 200
    :try_start_1
    iput-boolean p2, p0, Lbmf;->t:Z

    .line 201
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lbmf;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 203
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 204
    monitor-exit p2

    throw p0
.end method

.method public static final a(Lbmf;Landroid/os/Message;)Z
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lbmf;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lbmf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbmf;->i:Lr06;

    iget-object p0, p0, Lr06;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lbmf;)Lpkf;
    .locals 0

    iget-object p0, p0, Lbmf;->c:Lpkf;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDestination$p(Lbmf;)Ll5c;
    .locals 0

    iget-object p0, p0, Lbmf;->F:Ll5c;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lbmf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmf;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lbmf;)Lxlf;
    .locals 0

    iget-object p0, p0, Lbmf;->n:Lxlf;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lbmf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbmf;->F:Ll5c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll5c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lbmf;)Lovj;
    .locals 3

    iget-object v0, p0, Lbmf;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbmf;->B:Lovj;

    if-nez v1, :cond_0

    new-instance v1, Lovj;

    invoke-direct {v1, p0}, Lovj;-><init>(Lbmf;)V

    iput-object v1, p0, Lbmf;->B:Lovj;

    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string v2, "Reconnection context created"

    invoke-virtual {p0, v2}, Ljlf;->d(Ljava/lang/String;)V
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

.method public static final synthetic access$getSignalingStat$p(Lbmf;)Lulf;
    .locals 0

    iget-object p0, p0, Lbmf;->d:Lulf;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lbmf;)Ltlf;
    .locals 0

    iget-object p0, p0, Lbmf;->k:Ltlf;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lbmf;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbmf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lbmf;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lbmf;->z:Ljlf;

    const-string v1, "handleWebSocketFailure"

    iget-object v2, v0, Ljlf;->a:Ljld;

    iget-object v0, v0, Ljlf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbmf;->Companion:Lwlf;

    iget-object v2, p0, Lbmf;->u:Ljava/lang/String;

    iget-object v3, p0, Lbmf;->G:Ljava/util/List;

    iget-object v4, p0, Lbmf;->z:Ljlf;

    invoke-static {v1, v2, v3, v4}, Lwlf;->a(Lwlf;Ljava/lang/String;Ljava/util/List;Ljlf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbmf;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, Lbmf;->d:Lulf;

    iget-object v1, p0, Lbmf;->k:Ltlf;

    invoke-interface {v0, v1, p2}, Lulf;->onFailedByException(Ltlf;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbmf;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$handleSocketMessage(Lbmf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbmf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lbmf;)V
    .locals 4

    iget-object v0, p0, Lbmf;->z:Ljlf;

    const-string v1, "handleWebSocketOpen"

    invoke-virtual {v0, v1}, Ljlf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmf;->d:Lulf;

    iget-object v1, p0, Lbmf;->k:Ltlf;

    invoke-interface {v0, v1}, Lulf;->onConnected(Ltlf;)V

    iget-object p0, p0, Lbmf;->x:Lrkf;

    if-eqz p0, :cond_1

    check-cast p0, Ljfa;

    iget-object v0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v0, Ltkf;

    iget-object v0, v0, Ltkf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast v1, Ltkf;

    iget-boolean v2, v1, Ltkf;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Ltkf;->t:J

    iput-wide v2, v1, Ltkf;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ltkf;

    iget-object v0, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v1, Lyl;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lyl;-><init>(Ljava/lang/Object;ZI)V

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

.method public static final access$resetReconnectContext(Lbmf;)V
    .locals 3

    iget-object v0, p0, Lbmf;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbmf;->B:Lovj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmf;->z:Ljlf;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Ljlf;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbmf;->B:Lovj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Lbmf;)V
    .locals 2

    iget-object v0, p0, Lbmf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbmf;->o:Lamf;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbmf;->K:Ljava/lang/Long;
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

.method public static final access$time(Lbmf;)J
    .locals 2

    iget-object p0, p0, Lbmf;->l:Ll5h;

    check-cast p0, Ln5h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lbmf;)V
    .locals 2

    iget-object v0, p0, Lbmf;->E:Ls06;

    iget-object v1, p0, Lbmf;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls06;->a:Lzxd;

    invoke-virtual {v0, v1}, Lzxd;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lbmf;->u:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lbmf;)V
    .locals 6

    .line 502
    iget-object v0, p0, Lbmf;->u:Ljava/lang/String;

    .line 503
    iget-boolean v1, p0, Lbmf;->h:Z

    if-eqz v1, :cond_1

    .line 504
    sget-object v1, Lbmf;->Companion:Lwlf;

    iget-wide v2, p0, Lbmf;->w:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 506
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 507
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lwlf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    :cond_1
    :goto_0
    iget-object v1, p0, Lbmf;->z:Ljlf;

    const-string v2, "transport.reconnect"

    invoke-virtual {v1, v2}, Ljlf;->d(Ljava/lang/String;)V

    .line 509
    iget-object v1, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_0
    iput-object v0, p0, Lbmf;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    monitor-exit v1

    .line 512
    iget-object v0, p0, Lbmf;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 513
    :try_start_1
    iput-boolean v1, p0, Lbmf;->t:Z

    .line 514
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lbmf;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 516
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 517
    monitor-exit v1

    throw p0
.end method

.method public static final b(Lbmf;Ljava/lang/String;)V
    .locals 3

    .line 527
    iget-object v0, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 528
    :try_start_0
    invoke-virtual {p0, p1}, Lbmf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    iget-object v2, p0, Lbmf;->z:Ljlf;

    if-eqz v1, :cond_0

    .line 530
    :try_start_1
    invoke-virtual {v2, p1}, Ljlf;->e(Ljava/lang/String;)V

    .line 531
    iget-boolean v1, p0, Lbmf;->m:Z

    if-eqz v1, :cond_1

    .line 532
    const-string v1, "command"

    invoke-static {p1, v1}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 533
    iget-object v1, p0, Lbmf;->d:Lulf;

    iget-object p0, p0, Lbmf;->k:Ltlf;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lulf;->onCommandSent(Ltlf;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 534
    :cond_0
    const-string p0, "Socket is absent, waiting?"

    invoke-virtual {v2, p0}, Ljlf;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 536
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final createEndpointUrl(Lr06;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbmf;->Companion:Lwlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lwlf;->b(Lr06;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbmf;->Companion:Lwlf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lwlf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 277
    iget-object v0, p0, Lbmf;->o:Lamf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 278
    :cond_0
    iget-object v0, p0, Lbmf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 279
    :try_start_0
    iget-object v1, p0, Lbmf;->K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 280
    :cond_1
    iget-object v1, p0, Lbmf;->o:Lamf;

    .line 281
    iget-wide v1, v1, Lamf;->b:J

    :goto_0
    long-to-float v3, v1

    .line 282
    iget-object v4, p0, Lbmf;->o:Lamf;

    .line 283
    iget v4, v4, Lamf;->c:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 284
    invoke-static {v3, v4}, Limh;->V(D)J

    move-result-wide v3

    .line 285
    iget-object v5, p0, Lbmf;->o:Lamf;

    .line 286
    iget-wide v5, v5, Lamf;->d:J

    .line 287
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v5, v3

    .line 288
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v7

    mul-double/2addr v9, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Limh;->V(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lbmf;->K:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    .line 290
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final a(Lr06;)Ljava/util/List;
    .locals 5

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v1, p0, Lbmf;->F:Ll5c;

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, v1, Ll5c;->b:Ljava/lang/Object;

    .line 265
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 266
    :goto_0
    iget-object p1, p1, Lr06;->f:Ljava/util/List;

    .line 267
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 268
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

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 271
    :cond_2
    iget-object p0, p0, Lbmf;->F:Ll5c;

    if-eqz p0, :cond_3

    .line 272
    iget-object p0, p0, Ll5c;->a:Ljava/lang/Object;

    .line 273
    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-lez v1, :cond_4

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 275
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_5
    :goto_3
    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lakj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lakj;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lakj;->a:Lcmf;

    new-instance v2, Ldmf;

    iget-object p1, p1, Lakj;->b:Llvj;

    iget-object v4, p1, Llvj;->b:Ljava/lang/String;

    iget-object v5, p1, Llvj;->a:Ljava/lang/Long;

    iget-wide v6, p0, Lbmf;->w:J

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Ldmf;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    check-cast v0, Lvfe;

    iget-object p1, v0, Lvfe;->b:Ljava/lang/Object;

    check-cast p1, Lfh8;

    iget-object v0, p1, Lfh8;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lfh8;->c:Ljava/lang/Object;

    check-cast v0, Lskf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lbmf;->setListener(Lcmf;)V

    invoke-interface {p0, v1}, Lskf;->registerListener(Lrkf;)V

    invoke-interface {p0}, Lskf;->dispose()V

    iget-object p0, p1, Lfh8;->a:Ljava/lang/Object;

    check-cast p0, Li12;

    iget-object p0, p0, Li12;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Ldmf;)Lskf;

    move-result-object p0

    iget-object v0, p1, Lfh8;->d:Ljava/lang/Object;

    check-cast v0, Lrkf;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lskf;->registerListener(Lrkf;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Lfh8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lskf;->updateActivityTimeout(J)V

    :cond_4
    instance-of v0, p0, Lbmf;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lbmf;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p1, Lfh8;->b:Ljava/lang/Object;

    check-cast v0, Lvfe;

    invoke-virtual {v1, v0}, Lbmf;->setListener(Lcmf;)V

    :cond_6
    iput-object p0, p1, Lfh8;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    const-string p0, "unhandled message "

    invoke-static {v0, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lbmf;->b()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lbmf;->c()V

    iget-object p1, p0, Lbmf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lbmf;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lbmf;->z:Ljlf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljlf;->d(Ljava/lang/String;)V

    .line 260
    iget-object p1, p0, Lbmf;->d:Lulf;

    iget-object v0, p0, Lbmf;->k:Ltlf;

    invoke-interface {p1, v0}, Lulf;->onDisconnectedSuccessfully(Ltlf;)V

    const/4 p1, 0x0

    .line 261
    invoke-virtual {p0, p1}, Lbmf;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 205
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lbmf;->z:Ljlf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljlf;->d(Ljava/lang/String;)V

    .line 206
    iget-wide v1, p0, Lbmf;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 207
    iget-object p1, p0, Lbmf;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 208
    :cond_0
    iget-object p1, p0, Lbmf;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 209
    :try_start_0
    iget-boolean v1, p0, Lbmf;->t:Z

    if-eqz v1, :cond_1

    .line 210
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string p2, "cant connect because released"

    invoke-virtual {p0, p2}, Ljlf;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 212
    :cond_1
    :try_start_1
    iget-object v1, p0, Lbmf;->l:Ll5h;

    check-cast v1, Ln5h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 214
    iget-wide v5, p0, Lbmf;->v:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 215
    iget-wide v7, p0, Lbmf;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    iget-object p2, p0, Lbmf;->d:Lulf;

    iget-object v3, p0, Lbmf;->k:Ltlf;

    invoke-interface {p2, v3}, Lulf;->onTimeout(Ltlf;)V

    .line 217
    iget-object p2, p0, Lbmf;->z:Ljlf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljlf;->d(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lbmf;->c:Lpkf;

    if-eqz p2, :cond_3

    new-instance v0, Lnkf;

    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    check-cast p2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/g;->a(Lokf;Lskf;)V

    .line 221
    :cond_3
    invoke-virtual {p0}, Lbmf;->dispose()V

    goto :goto_1

    .line 222
    :cond_4
    :goto_0
    iget-object v0, p0, Lbmf;->d:Lulf;

    iget-object v1, p0, Lbmf;->k:Ltlf;

    invoke-interface {v0, v1}, Lulf;->onConnect(Ltlf;)V

    .line 223
    iget-object v0, p0, Lbmf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyfj;

    invoke-direct {v1, p0, p2}, Lyfj;-><init>(Lbmf;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_1
    monitor-exit p1

    return-void

    .line 225
    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final a(Z)V
    .locals 4

    .line 232
    iget-object v0, p0, Lbmf;->z:Ljlf;

    const-string v1, "handleDisconnected"

    invoke-virtual {v0, v1}, Ljlf;->d(Ljava/lang/String;)V

    .line 233
    iget-wide v0, p0, Lbmf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 234
    iget-object v0, p0, Lbmf;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lbmf;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 237
    monitor-exit v0

    .line 238
    iget-object v0, p0, Lbmf;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_1
    iget-boolean v1, p0, Lbmf;->t:Z

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {p0, p1}, Lbmf;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 241
    invoke-virtual {p0}, Lbmf;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    monitor-exit v0

    .line 243
    iget-object p0, p0, Lbmf;->x:Lrkf;

    if-eqz p0, :cond_2

    check-cast p0, Ljfa;

    .line 244
    iget-object p1, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p1, Ltkf;

    iget-object p1, p1, Ltkf;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 245
    :try_start_2
    iget-object p0, p0, Ljfa;->a:Ljava/lang/Object;

    check-cast p0, Ltkf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltkf;->s:Z

    .line 246
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    iget-object p1, p0, Ltkf;->c:Landroid/os/Handler;

    new-instance v1, Lyl;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lyl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    .line 248
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void

    .line 249
    :goto_1
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 250
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 5

    .line 518
    iget-object v0, p0, Lbmf;->z:Ljlf;

    iget-wide v1, p0, Lbmf;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljlf;->d(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lbmf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 522
    iget-object v0, p0, Lbmf;->d:Lulf;

    iget-object v1, p0, Lbmf;->k:Ltlf;

    invoke-interface {v0, v1}, Lulf;->onFailedByPings(Ltlf;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lbmf;->n:Lxlf;

    if-eqz v0, :cond_1

    .line 524
    iget-boolean v0, v0, Lxlf;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 525
    :goto_0
    invoke-virtual {p0, v1}, Lbmf;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 526
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Peer update: "

    iget-object v1, p0, Lbmf;->z:Ljlf;

    iget-object v2, v1, Ljlf;->b:Lkld;

    iget-boolean v3, v1, Ljlf;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-interface {v2}, Lkld;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lt7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ljlf;->a:Ljld;

    iget-object v1, v1, Ljlf;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " <- "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ljlf;->a:Ljld;

    iget-object v1, v1, Ljlf;->d:Ljava/lang/String;

    const-string v3, " <- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Ljlf;->e:Li19;

    if-eqz v3, :cond_4

    const-string v5, "ping"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "pong"

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    iget-object v1, v3, Li19;->c:Lssj;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lssj;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, Li19;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    invoke-virtual {v3}, Li19;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lkld;->shouldHideSensitiveInformation()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lt7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljlf;->c(Ljava/lang/String;Lh19;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, v4}, Ljlf;->c(Ljava/lang/String;Lh19;)V

    :goto_0
    iget-boolean v1, p0, Lbmf;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbmf;->d:Lulf;

    iget-object v5, p0, Lbmf;->k:Ltlf;

    invoke-interface {v1, v5, p1, v3}, Lulf;->onMessageReceived(Ltlf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Lbmf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbmf;->d:Lulf;

    iget-object v6, p0, Lbmf;->k:Ltlf;

    invoke-interface {v5, v6, v1, v2}, Lulf;->onMessageReceived(Ltlf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lbmf;->d:Lulf;

    iget-object v5, p0, Lbmf;->k:Ltlf;

    invoke-interface {v1, v5, v4, v3}, Lulf;->onMessageReceived(Ltlf;Ljava/lang/String;Z)V

    :goto_1
    iget-wide v5, p0, Lbmf;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    iget-object v1, p0, Lbmf;->r:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v5, Lvlf;

    invoke-direct {v5, p0, v2}, Lvlf;-><init>(Lbmf;I)V

    invoke-virtual {p0, v5}, Lbmf;->safelyDoIfSocketExists(Lx57;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    :goto_2
    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lbmf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbmf;->z:Ljlf;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Ljlf;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbmf;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbmf;->d:Lulf;

    iget-object v1, p0, Lbmf;->k:Ltlf;

    const-string v2, "pong"

    invoke-interface {v0, v1, v2, v3}, Lulf;->onCommandSent(Ltlf;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Lbmf;->l:Ll5h;

    check-cast v0, Ln5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lbmf;->v:J
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
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "conversation-ended"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lbmf;->dispose()V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_c
    :goto_5
    const-string v2, "stamp"

    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v5, v2, v7

    if-lez v5, :cond_d

    iget-object v5, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v6, p0, Lbmf;->w:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lbmf;->w:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v5

    goto :goto_6

    :catchall_4
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_d
    :goto_6
    iget-object v2, p0, Lbmf;->x:Lrkf;

    if-eqz v2, :cond_e

    check-cast v2, Ljfa;

    iget-object v2, v2, Ljfa;->a:Ljava/lang/Object;

    check-cast v2, Ltkf;

    invoke-virtual {v2, v1}, Ltkf;->f(Lorg/json/JSONObject;)V

    :cond_e
    const-string v2, "notification"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "connection"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "peerId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v2, "id"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v4

    :goto_7
    const-string v2, "conversation"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v2, "id"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_10
    if-eqz v4, :cond_12

    if-eqz p1, :cond_12

    iget-object v1, p0, Lbmf;->y:Llvj;

    iget-object v2, p0, Lbmf;->z:Ljlf;

    iget-object v3, v1, Llvj;->a:Ljava/lang/Long;

    iget-object v1, v1, Llvj;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljlf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmf;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Llvj;

    invoke-direct {v1, v4, p1}, Llvj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lbmf;->y:Llvj;

    iget-object v1, p0, Lbmf;->i:Lr06;

    invoke-static {v1, v4, p1}, Lr06;->a(Lr06;Ljava/lang/String;Ljava/lang/Long;)Lr06;

    move-result-object p1

    iget-boolean v1, p0, Lbmf;->j:Z

    if-eqz v1, :cond_11

    invoke-static {p1}, Lqdl;->a(Lr06;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_11
    sget-object v1, Lbmf;->Companion:Lwlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwlf;->b(Lr06;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lbmf;->u:Ljava/lang/String;
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
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string v0, "ws.signaling.unexpected_throwable"

    iget-object v1, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string v0, "ws.signaling.json"

    iget-object v1, p0, Ljlf;->a:Ljld;

    iget-object p0, p0, Ljlf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 537
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string p1, "fallback condition not satisfied. ignore fallback request"

    invoke-virtual {p0, p1}, Ljlf;->d(Ljava/lang/String;)V

    return v0

    .line 538
    :cond_0
    invoke-virtual {p0}, Lbmf;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 539
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string p1, "fallback is not supported for this kind of transport"

    invoke-virtual {p0, p1}, Ljlf;->d(Ljava/lang/String;)V

    return v0

    .line 540
    :cond_1
    iget-object p1, p0, Lbmf;->D:Lcmf;

    if-nez p1, :cond_2

    .line 541
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string p1, "no fallback request listener provided, will not request fallback"

    invoke-virtual {p0, p1}, Ljlf;->d(Ljava/lang/String;)V

    return v0

    .line 542
    :cond_2
    iget-object v0, p0, Lbmf;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v0, p0, Lbmf;->r:Landroid/os/Handler;

    .line 544
    new-instance v2, Lakj;

    iget-object v3, p0, Lbmf;->y:Llvj;

    .line 545
    iget-object v4, v3, Llvj;->a:Ljava/lang/Long;

    iget-object v3, v3, Llvj;->b:Ljava/lang/String;

    .line 546
    new-instance v5, Llvj;

    invoke-direct {v5, v3, v4}, Llvj;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 547
    invoke-direct {v2, p1, v5}, Lakj;-><init>(Lcmf;Llvj;)V

    .line 548
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 549
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 550
    iget-object p0, p0, Lbmf;->z:Ljlf;

    const-string p1, "fallback to another instance request submitted"

    invoke-virtual {p0, p1}, Ljlf;->d(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbmf;->z:Ljlf;

    const-string v1, "reconnect requested"

    invoke-virtual {v0, v1}, Ljlf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkkf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkkf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "submit request to reconnect in "

    iget-object v1, p0, Lbmf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lbmf;->o:Lamf;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbmf;->J:Z
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
    iput-boolean v2, p0, Lbmf;->J:Z

    invoke-virtual {p0}, Lbmf;->a()J

    move-result-wide v3

    iget-object v5, p0, Lbmf;->z:Ljlf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljlf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmf;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lbmf;->r:Landroid/os/Handler;

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
    .locals 4

    iget-object v0, p0, Lbmf;->z:Ljlf;

    const-string v1, "transport.dispose"

    invoke-virtual {v0, v1}, Ljlf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmf;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbmf;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lbmf;->t:Z

    iget-object v1, p0, Lbmf;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lbmf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lik9;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lik9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getHostnameVerifier()Lylf;
    .locals 0

    iget-object p0, p0, Lbmf;->H:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylf;

    return-object p0
.end method

.method public final getLog()Ljld;
    .locals 0

    iget-object p0, p0, Lbmf;->f:Ljld;

    return-object p0
.end method

.method public final getSignalingLogger()Ljlf;
    .locals 0

    iget-object p0, p0, Lbmf;->z:Ljlf;

    return-object p0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmf;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSslProvider()Lefe;
    .locals 0

    iget-object p0, p0, Lbmf;->q:Lefe;

    return-object p0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbmf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmf;->p:Z

    return p0
.end method

.method public registerListener(Lrkf;)V
    .locals 0

    iput-object p1, p0, Lbmf;->x:Lrkf;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbmf;->d:Lulf;

    iget-object v1, p0, Lbmf;->k:Ltlf;

    invoke-interface {v0, v1}, Lulf;->onRestart(Ltlf;)V

    iget-object v0, p0, Lbmf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhz5;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1, p2}, Lhz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lzlf;)V
.end method

.method public abstract safelyDoIfSocketExists(Lx57;)V
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
    iget-object v0, p0, Lbmf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lxce;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lxce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcmf;)V
    .locals 0

    iput-object p1, p0, Lbmf;->D:Lcmf;

    return-void
.end method

.method public tryReconnectNow()V
    .locals 3

    iget-object v0, p0, Lbmf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbmf;->z:Ljlf;

    const-string v2, "check if in await reconnect state"

    invoke-virtual {v1, v2}, Ljlf;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbmf;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbmf;->z:Ljlf;

    const-string v2, "reconnect state confirmed. try reconnect right now"

    invoke-virtual {v1, v2}, Ljlf;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbmf;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lbmf;->r:Landroid/os/Handler;

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

.method public type()Ldhh;
    .locals 0

    iget-object p0, p0, Lbmf;->a:Ldhh;

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

    iput-wide v0, p0, Lbmf;->b:J

    iget-wide v0, p0, Lbmf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/32 v0, 0xee48

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x2af8

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbmf;->g:J

    :cond_0
    iget-object p1, p0, Lbmf;->z:Ljlf;

    iget-wide v0, p0, Lbmf;->b:J

    iget-wide v2, p0, Lbmf;->g:J

    const-string p0, "updateTimeoutMS timeoutMS="

    const-string p2, " serverPingTimeoutMs="

    invoke-static {v0, v1, p0, p2}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljlf;->d(Ljava/lang/String;)V

    return-void
.end method
