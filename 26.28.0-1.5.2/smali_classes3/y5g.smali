.class public abstract Ly5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4g;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Lt5g;

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

.field public B:Lxjk;

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile D:Lz5g;

.field public final E:Lo96;

.field public final F:Lylc;

.field public final G:Ljava/util/List;

.field public final H:Lny8;

.field public final I:Ljava/util/concurrent/locks/ReentrantLock;

.field public J:Z

.field public K:Ljava/lang/Long;

.field public final a:Lj4i;

.field public b:J

.field public final c:Lm4g;

.field public final d:Lr5g;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ly3e;

.field public g:J

.field public final h:Z

.field public final i:Ln96;

.field public final j:Z

.field public final k:Lq5g;

.field public final l:Lesh;

.field public final m:Z

.field public final n:Lu5g;

.field public final o:Lx5g;

.field public final p:Z

.field public final q:Lwxe;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public volatile u:Ljava/lang/String;

.field public volatile v:J

.field public volatile w:J

.field public x:Lo4g;

.field public volatile y:Lujk;

.field public final z:Lg5g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly5g;->Companion:Lt5g;

    return-void
.end method

.method public constructor <init>(Lj4i;JLm4g;Lr5g;Ljava/util/concurrent/ExecutorService;Ly3e;Lz3e;JZLn96;ZLq5g;Lesh;ZZLu5g;Lx5g;ZZLwxe;Laf7;)V
    .locals 5

    move-object/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p23

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5g;->a:Lj4i;

    iput-wide p2, p0, Ly5g;->b:J

    iput-object p4, p0, Ly5g;->c:Lm4g;

    iput-object p5, p0, Ly5g;->d:Lr5g;

    iput-object p6, p0, Ly5g;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Ly5g;->f:Ly3e;

    iput-wide p9, p0, Ly5g;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Ly5g;->h:Z

    iput-object v0, p0, Ly5g;->i:Ln96;

    iput-boolean v1, p0, Ly5g;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Ly5g;->k:Lq5g;

    move-object/from16 p4, p15

    iput-object p4, p0, Ly5g;->l:Lesh;

    move/from16 p3, p16

    iput-boolean p3, p0, Ly5g;->m:Z

    move-object/from16 p3, p18

    iput-object p3, p0, Ly5g;->n:Lu5g;

    move-object/from16 p3, p19

    iput-object p3, p0, Ly5g;->o:Lx5g;

    move/from16 p3, p21

    iput-boolean p3, p0, Ly5g;->p:Z

    move-object/from16 p3, p22

    iput-object p3, p0, Ly5g;->q:Lwxe;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly5g;->s:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ly5g;->v:J

    new-instance p3, Lujk;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Lujk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Ly5g;->y:Lujk;

    new-instance p3, Lg5g;

    invoke-interface {p1}, Lj4i;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lg5g;-><init>(Ly3e;Lz3e;Lesh;Ljava/lang/String;Z)V

    iput-object p1, p0, Ly5g;->z:Lg5g;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5g;->A:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ly5g;->C:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lo96;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly5g;->E:Lo96;

    new-instance p2, Lize;

    const/16 p3, 0x15

    invoke-direct {p2, p3, p0}, Lize;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lifh;

    invoke-direct {p3, p2}, Lifh;-><init>(Laf7;)V

    iput-object p3, p0, Ly5g;->H:Lny8;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ly5g;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p20, :cond_0

    sget-object p3, Ly5g;->Companion:Lt5g;

    iget-object p4, v0, Ln96;->e:Ljava/lang/String;

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

    new-instance p5, Lylc;

    invoke-direct {p5, p4, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Ly5g;->F:Lylc;

    if-eqz p20, :cond_1

    invoke-virtual {p0, v0}, Ly5g;->a(Ln96;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lr66;->a:Lr66;

    :goto_1
    iput-object p3, p0, Ly5g;->G:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcwl;->b(Ln96;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Ly5g;->Companion:Lt5g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt5g;->b(Ln96;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const-string v0, "peerId"

    invoke-virtual {p5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p0, v2}, Ly5g;->a(Ly5g;Laf7;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Ly5g;->a(Ly5g;J)Lsbi;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ly5g;->a(Ly5g;J)Lsbi;

    :goto_3
    iput-object p4, p0, Ly5g;->u:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lcwl;->b(Ln96;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Ly5g;->Companion:Lt5g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt5g;->b(Ln96;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Ly5g;->u:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Ly5g;->Companion:Lt5g;

    iget-object p5, p0, Ly5g;->u:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Lt5g;->a(Lt5g;Ljava/lang/String;Ljava/util/List;Lg5g;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly5g;->u:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lw84;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0}, Lw84;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ly5g;->r:Landroid/os/Handler;

    return-void

    :cond_8
    const-string p0, "Looper thread is required to create signaling transport"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ly5g;Laf7;)J
    .locals 1

    .line 176
    iget-object p0, p0, Ly5g;->z:Lg5g;

    const-string v0, "Generate new peer id"

    invoke-virtual {p0, v0}, Lg5g;->d(Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ly5g;)Le5g;
    .locals 17

    .line 238
    new-instance v0, Le5g;

    .line 239
    new-instance v1, Locc;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x0

    .line 240
    const-class v4, Ly5g;

    const-string v5, "getOriginalEndpoint"

    const-string v6, "getOriginalEndpoint()Ljava/lang/String;"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    new-instance v9, Locc;

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/4 v10, 0x0

    .line 242
    const-class v12, Ly5g;

    const-string v13, "getAltEndpoints"

    const-string v14, "getAltEndpoints()Ljava/util/List;"

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v16}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    invoke-direct {v0, v1, v9}, Le5g;-><init>(Locc;Locc;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 265
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 266
    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    .line 267
    :goto_0
    instance-of p0, v0, Lpoe;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move-object v0, v1

    .line 268
    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method

.method public static final a(Ly5g;J)Lsbi;
    .locals 3

    .line 178
    iget-object v0, p0, Ly5g;->z:Lg5g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remember peer id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5g;->d(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lujk;

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 181
    iget-object p2, p0, Ly5g;->i:Ln96;

    .line 182
    iget-object p2, p2, Ln96;->a:Ljava/lang/String;

    .line 183
    invoke-direct {v0, p2, p1}, Lujk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Ly5g;->y:Lujk;

    .line 184
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final a(Ly5g;Ljava/lang/String;)Lsbi;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object p1, p0, Ly5g;->r:Landroid/os/Handler;

    iget-wide v0, p0, Ly5g;->g:J

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public static final a(Ly5g;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 186
    iget-object v0, p0, Ly5g;->u:Ljava/lang/String;

    .line 187
    sget-object v1, Ly5g;->Companion:Lt5g;

    .line 188
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Lt5g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 191
    const-string v0, "userId"

    invoke-static {p1, v0, p2}, Lt5g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_0
    const-string p2, "retry"

    .line 193
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Lt5g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-boolean p2, p0, Ly5g;->h:Z

    if-eqz p2, :cond_2

    .line 195
    iget-wide v0, p0, Ly5g;->w:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 197
    const-string v0, "recoverTs"

    invoke-static {p1, v0, p2}, Lt5g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_2
    :goto_0
    iget-object p2, p0, Ly5g;->z:Lg5g;

    const-string v0, "transport.restart"

    .line 199
    iget-object v1, p2, Lg5g;->a:Ly3e;

    .line 200
    iget-object p2, p2, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter p2

    .line 202
    :try_start_0
    iput-object p1, p0, Ly5g;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    monitor-exit p2

    .line 204
    iget-object p1, p0, Ly5g;->s:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 205
    :try_start_1
    iput-boolean p2, p0, Ly5g;->t:Z

    .line 206
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Ly5g;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    .line 208
    monitor-exit p1

    throw p0

    :catchall_1
    move-exception p0

    .line 209
    monitor-exit p2

    throw p0
.end method

.method public static final a(Ly5g;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0, p1}, Ly5g;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Ly5g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly5g;->i:Ln96;

    iget-object p0, p0, Ln96;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Ly5g;)Lm4g;
    .locals 0

    iget-object p0, p0, Ly5g;->c:Lm4g;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDestination$p(Ly5g;)Lylc;
    .locals 0

    iget-object p0, p0, Ly5g;->F:Lylc;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Ly5g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly5g;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Ly5g;)Lu5g;
    .locals 0

    iget-object p0, p0, Ly5g;->n:Lu5g;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Ly5g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly5g;->F:Lylc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lylc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Ly5g;)Lxjk;
    .locals 4

    iget-object v0, p0, Ly5g;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly5g;->B:Lxjk;

    if-nez v1, :cond_0

    new-instance v1, Lxjk;

    invoke-direct {v1, p0}, Lxjk;-><init>(Ly5g;)V

    iput-object v1, p0, Ly5g;->B:Lxjk;

    iget-object p0, p0, Ly5g;->z:Lg5g;

    const-string v2, "Reconnection context created"

    iget-object v3, p0, Lg5g;->a:Ly3e;

    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static final synthetic access$getSignalingStat$p(Ly5g;)Lr5g;
    .locals 0

    iget-object p0, p0, Ly5g;->d:Lr5g;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Ly5g;)Lq5g;
    .locals 0

    iget-object p0, p0, Ly5g;->k:Lq5g;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Ly5g;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Ly5g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Ly5g;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ly5g;->z:Lg5g;

    const-string v1, "handleWebSocketFailure"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg5g;->a:Ly3e;

    iget-object v0, v0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly5g;->Companion:Lt5g;

    iget-object v2, p0, Ly5g;->u:Ljava/lang/String;

    iget-object v3, p0, Ly5g;->G:Ljava/util/List;

    iget-object v4, p0, Ly5g;->z:Lg5g;

    invoke-static {v1, v2, v3, v4}, Lt5g;->a(Lt5g;Ljava/lang/String;Ljava/util/List;Lg5g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ly5g;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, Ly5g;->d:Lr5g;

    iget-object v1, p0, Ly5g;->k:Lq5g;

    invoke-interface {v0, v1, p2}, Lr5g;->onFailedByException(Lq5g;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ly5g;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$handleSocketMessage(Ly5g;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly5g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Ly5g;)V
    .locals 4

    iget-object v0, p0, Ly5g;->z:Lg5g;

    const-string v1, "handleWebSocketOpen"

    iget-object v2, v0, Lg5g;->a:Ly3e;

    iget-object v0, v0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly5g;->d:Lr5g;

    iget-object v1, p0, Ly5g;->k:Lq5g;

    invoke-interface {v0, v1}, Lr5g;->onConnected(Lq5g;)V

    iget-object p0, p0, Ly5g;->x:Lo4g;

    if-eqz p0, :cond_1

    check-cast p0, Lvog;

    iget-object v0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast v0, Lq4g;

    iget-object v0, v0, Lq4g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvog;->a:Ljava/lang/Object;

    check-cast v1, Lq4g;

    iget-boolean v2, v1, Lq4g;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lq4g;->t:J

    iput-wide v2, v1, Lq4g;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lq4g;

    iget-object v0, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v1, Lnb0;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

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

.method public static final access$resetReconnectContext(Ly5g;)V
    .locals 3

    iget-object v0, p0, Ly5g;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly5g;->B:Lxjk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly5g;->z:Lg5g;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Lg5g;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ly5g;->B:Lxjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Ly5g;)V
    .locals 2

    iget-object v0, p0, Ly5g;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly5g;->o:Lx5g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ly5g;->K:Ljava/lang/Long;
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

.method public static final access$time(Ly5g;)J
    .locals 2

    iget-object p0, p0, Ly5g;->l:Lesh;

    check-cast p0, Lgsh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Ly5g;)V
    .locals 2

    iget-object v0, p0, Ly5g;->E:Lo96;

    iget-object v1, p0, Ly5g;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo96;->a:Llge;

    invoke-virtual {v0, v1}, Llge;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Ly5g;->u:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ly5g;)V
    .locals 6

    .line 513
    iget-object v0, p0, Ly5g;->u:Ljava/lang/String;

    .line 514
    iget-boolean v1, p0, Ly5g;->h:Z

    if-eqz v1, :cond_1

    .line 515
    sget-object v1, Ly5g;->Companion:Lt5g;

    iget-wide v2, p0, Ly5g;->w:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 517
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 518
    const-string v3, "recoverTs"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lt5g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :cond_1
    :goto_0
    iget-object v1, p0, Ly5g;->z:Lg5g;

    const-string v2, "transport.reconnect"

    .line 520
    iget-object v3, v1, Lg5g;->a:Ly3e;

    .line 521
    iget-object v1, v1, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_0
    iput-object v0, p0, Ly5g;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    monitor-exit v1

    .line 525
    iget-object v0, p0, Ly5g;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 526
    :try_start_1
    iput-boolean v1, p0, Ly5g;->t:Z

    .line 527
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Ly5g;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 529
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 530
    monitor-exit v1

    throw p0
.end method

.method public static final b(Ly5g;Ljava/lang/String;)V
    .locals 3

    .line 540
    iget-object v0, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    invoke-virtual {p0, p1}, Ly5g;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v2, p0, Ly5g;->z:Lg5g;

    if-eqz v1, :cond_0

    .line 543
    :try_start_1
    invoke-virtual {v2, p1}, Lg5g;->e(Ljava/lang/String;)V

    .line 544
    iget-boolean v1, p0, Ly5g;->m:Z

    if-eqz v1, :cond_1

    .line 545
    const-string v1, "command"

    invoke-static {p1, v1}, Ly5g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 546
    iget-object v1, p0, Ly5g;->d:Lr5g;

    iget-object p0, p0, Ly5g;->k:Lq5g;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lr5g;->onCommandSent(Lq5g;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 547
    :cond_0
    const-string p0, "Socket is absent, waiting?"

    invoke-virtual {v2, p0}, Lg5g;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 549
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final createEndpointUrl(Ln96;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly5g;->Companion:Lt5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt5g;->b(Ln96;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ly5g;->Companion:Lt5g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lt5g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 291
    iget-object v0, p0, Ly5g;->o:Lx5g;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 292
    :cond_0
    iget-object v0, p0, Ly5g;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 293
    :try_start_0
    iget-object v1, p0, Ly5g;->K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 294
    :cond_1
    iget-object v1, p0, Ly5g;->o:Lx5g;

    .line 295
    iget-wide v1, v1, Lx5g;->b:J

    :goto_0
    long-to-float v3, v1

    .line 296
    iget-object v4, p0, Ly5g;->o:Lx5g;

    .line 297
    iget v4, v4, Lx5g;->c:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 298
    invoke-static {v3, v4}, Lgm0;->L(D)J

    move-result-wide v3

    .line 299
    iget-object v5, p0, Ly5g;->o:Lx5g;

    .line 300
    iget-wide v5, v5, Lx5g;->d:J

    .line 301
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-double v5, v3

    .line 302
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v7

    mul-double/2addr v9, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Lgm0;->L(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Ly5g;->K:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-wide v1

    .line 304
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final a(Ln96;)Ljava/util/List;
    .locals 5

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v1, p0, Ly5g;->F:Lylc;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 280
    :goto_0
    iget-object p1, p1, Ln96;->f:Ljava/util/List;

    .line 281
    const-string v2, ":"

    if-eqz p1, :cond_2

    .line 282
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

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 285
    :cond_2
    iget-object p0, p0, Ly5g;->F:Lylc;

    if-eqz p0, :cond_3

    .line 286
    iget-object p0, p0, Lylc;->a:Ljava/lang/Object;

    .line 287
    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    if-lez v1, :cond_4

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 289
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_5
    :goto_3
    invoke-static {v0}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

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

    instance-of v0, p1, Ld7k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld7k;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ld7k;->a:Lz5g;

    new-instance v2, La6g;

    iget-object p1, p1, Ld7k;->b:Lujk;

    iget-object v4, p1, Lujk;->b:Ljava/lang/String;

    iget-object v5, p1, Lujk;->a:Ljava/lang/Long;

    iget-wide v6, p0, Ly5g;->w:J

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, La6g;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    check-cast v0, Lxva;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lxva;->b:Ljava/lang/Object;

    check-cast p1, Lyfj;

    iget-object v0, p1, Lyfj;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lyfj;->c:Ljava/lang/Object;

    check-cast v0, Lp4g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Ly5g;->setListener(Lz5g;)V

    invoke-interface {p0, v1}, Lp4g;->registerListener(Lo4g;)V

    invoke-interface {p0}, Lp4g;->dispose()V

    iget-object p0, p1, Lyfj;->a:Ljava/lang/Object;

    check-cast p0, Lj22;

    iget-object p0, p0, Lj22;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(La6g;)Lp4g;

    move-result-object p0

    iget-object v0, p1, Lyfj;->d:Ljava/lang/Object;

    check-cast v0, Lo4g;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lp4g;->registerListener(Lo4g;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Lyfj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lp4g;->updateActivityTimeout(J)V

    :cond_4
    instance-of v0, p0, Ly5g;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Ly5g;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p1, Lyfj;->b:Ljava/lang/Object;

    check-cast v0, Lxva;

    invoke-virtual {v1, v0}, Ly5g;->setListener(Lz5g;)V

    :cond_6
    iput-object p0, p1, Lyfj;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    const-string p0, "unhandled message "

    invoke-static {v0, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ly5g;->b()V

    return-void

    :cond_9
    invoke-virtual {p0}, Ly5g;->c()V

    iget-object p1, p0, Ly5g;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Ly5g;->J:Z
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

    .line 273
    iget-object v0, p0, Ly5g;->z:Lg5g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg5g;->d(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Ly5g;->d:Lr5g;

    iget-object v0, p0, Ly5g;->k:Lq5g;

    invoke-interface {p1, v0}, Lr5g;->onDisconnectedSuccessfully(Lq5g;)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Ly5g;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 210
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Ly5g;->z:Lg5g;

    const-string v2, "connect, "

    .line 211
    invoke-static {v2, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v2, v1, Lg5g;->a:Ly3e;

    .line 213
    iget-object v1, v1, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-wide v1, p0, Ly5g;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 215
    iget-object p1, p0, Ly5g;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    :cond_0
    iget-object p1, p0, Ly5g;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 217
    :try_start_0
    iget-boolean v1, p0, Ly5g;->t:Z

    if-eqz v1, :cond_1

    .line 218
    iget-object p0, p0, Ly5g;->z:Lg5g;

    const-string p2, "cant connect because released"

    .line 219
    iget-object v0, p0, Lg5g;->a:Ly3e;

    .line 220
    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 222
    :cond_1
    :try_start_1
    iget-object v1, p0, Ly5g;->l:Lesh;

    check-cast v1, Lgsh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 224
    iget-wide v5, p0, Ly5g;->v:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 225
    iget-wide v7, p0, Ly5g;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    iget-object p2, p0, Ly5g;->d:Lr5g;

    iget-object v3, p0, Ly5g;->k:Lq5g;

    invoke-interface {p2, v3}, Lr5g;->onTimeout(Lq5g;)V

    .line 227
    iget-object p2, p0, Ly5g;->z:Lg5g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p2, Lg5g;->a:Ly3e;

    .line 229
    iget-object p2, p2, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Ly5g;->c:Lm4g;

    if-eqz p2, :cond_3

    new-instance v0, Lk4g;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    check-cast p2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/g;->a(Ll4g;Lp4g;)V

    .line 233
    :cond_3
    invoke-virtual {p0}, Ly5g;->dispose()V

    goto :goto_1

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Ly5g;->d:Lr5g;

    iget-object v1, p0, Ly5g;->k:Lq5g;

    invoke-interface {v0, v1}, Lr5g;->onConnect(Lq5g;)V

    .line 235
    iget-object v0, p0, Ly5g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu3k;

    invoke-direct {v1, p0, p2}, Lu3k;-><init>(Ly5g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_1
    monitor-exit p1

    return-void

    .line 237
    :goto_2
    monitor-exit p1

    throw p0
.end method

.method public final a(Z)V
    .locals 4

    .line 244
    iget-object v0, p0, Ly5g;->z:Lg5g;

    const-string v1, "handleDisconnected"

    .line 245
    iget-object v2, v0, Lg5g;->a:Ly3e;

    .line 246
    iget-object v0, v0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-wide v0, p0, Ly5g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Ly5g;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Ly5g;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 251
    monitor-exit v0

    .line 252
    iget-object v0, p0, Ly5g;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_1
    iget-boolean v1, p0, Ly5g;->t:Z

    if-nez v1, :cond_1

    .line 254
    invoke-virtual {p0, p1}, Ly5g;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 255
    invoke-virtual {p0}, Ly5g;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 256
    :cond_1
    :goto_0
    monitor-exit v0

    .line 257
    iget-object p0, p0, Ly5g;->x:Lo4g;

    if-eqz p0, :cond_2

    check-cast p0, Lvog;

    .line 258
    iget-object p1, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p1, Lq4g;

    iget-object p1, p1, Lq4g;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 259
    :try_start_2
    iget-object p0, p0, Lvog;->a:Ljava/lang/Object;

    check-cast p0, Lq4g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq4g;->s:Z

    .line 260
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    iget-object p1, p0, Lq4g;->c:Landroid/os/Handler;

    new-instance v1, Lnb0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lnb0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p0

    .line 262
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    return-void

    .line 263
    :goto_1
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    .line 264
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 5

    .line 531
    iget-object v0, p0, Ly5g;->z:Lg5g;

    iget-wide v1, p0, Ly5g;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg5g;->d(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Ly5g;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 535
    iget-object v0, p0, Ly5g;->d:Lr5g;

    iget-object v1, p0, Ly5g;->k:Lq5g;

    invoke-interface {v0, v1}, Lr5g;->onFailedByPings(Lq5g;)V

    .line 536
    :cond_0
    iget-object v0, p0, Ly5g;->n:Lu5g;

    if-eqz v0, :cond_1

    .line 537
    iget-boolean v0, v0, Lu5g;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 538
    :goto_0
    invoke-virtual {p0, v1}, Ly5g;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 539
    monitor-exit v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Peer update: "

    iget-object v1, p0, Ly5g;->z:Lg5g;

    iget-object v2, v1, Lg5g;->b:Lz3e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lg5g;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-interface {v2}, Lz3e;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Llql;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lg5g;->a:Ly3e;

    iget-object v1, v1, Lg5g;->d:Ljava/lang/String;

    const-string v5, " <- "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg5g;->a:Ly3e;

    iget-object v1, v1, Lg5g;->d:Ljava/lang/String;

    const-string v3, " <- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lg5g;->e:Lre9;

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
    iget-object v1, v3, Lre9;->c:Lggk;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lggk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, Lre9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    invoke-virtual {v3}, Lre9;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lz3e;->shouldHideSensitiveInformation()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Llql;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lg5g;->c(Ljava/lang/String;Lqe9;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, v4}, Lg5g;->c(Ljava/lang/String;Lqe9;)V

    :goto_0
    iget-boolean v1, p0, Ly5g;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ly5g;->d:Lr5g;

    iget-object v5, p0, Ly5g;->k:Lq5g;

    invoke-interface {v1, v5, p1, v3}, Lr5g;->onMessageReceived(Lq5g;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Ly5g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ly5g;->d:Lr5g;

    iget-object v6, p0, Ly5g;->k:Lq5g;

    invoke-interface {v5, v6, v1, v2}, Lr5g;->onMessageReceived(Lq5g;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Ly5g;->d:Lr5g;

    iget-object v5, p0, Ly5g;->k:Lq5g;

    invoke-interface {v1, v5, v4, v3}, Lr5g;->onMessageReceived(Lq5g;Ljava/lang/String;Z)V

    :goto_1
    iget-wide v5, p0, Ly5g;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    iget-object v1, p0, Ly5g;->r:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v5, Ls5g;

    invoke-direct {v5, p0, v2}, Ls5g;-><init>(Ly5g;I)V

    invoke-virtual {p0, v5}, Ly5g;->safelyDoIfSocketExists(Lcf7;)V
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

    iget-object p1, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Ly5g;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ly5g;->z:Lg5g;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lg5g;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Ly5g;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Ly5g;->d:Lr5g;

    iget-object v1, p0, Ly5g;->k:Lq5g;

    const-string v2, "pong"

    invoke-interface {v0, v1, v2, v3}, Lr5g;->onCommandSent(Lq5g;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Ly5g;->l:Lesh;

    check-cast v0, Lgsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ly5g;->v:J
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

    invoke-virtual {p0}, Ly5g;->dispose()V

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

    iget-object v5, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v6, p0, Ly5g;->w:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Ly5g;->w:J
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
    iget-object v2, p0, Ly5g;->x:Lo4g;

    if-eqz v2, :cond_e

    check-cast v2, Lvog;

    iget-object v2, v2, Lvog;->a:Ljava/lang/Object;

    check-cast v2, Lq4g;

    invoke-virtual {v2, v1}, Lq4g;->f(Lorg/json/JSONObject;)V

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

    invoke-static {p1}, Ly5h;->C0(Ljava/lang/String;)Ljava/lang/Long;

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

    iget-object v1, p0, Ly5g;->y:Lujk;

    iget-object v2, p0, Ly5g;->z:Lg5g;

    iget-object v3, v1, Lujk;->a:Ljava/lang/Long;

    iget-object v1, v1, Lujk;->b:Ljava/lang/String;

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

    iget-object v1, v2, Lg5g;->a:Ly3e;

    iget-object v2, v2, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly5g;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Lujk;

    invoke-direct {v1, v4, p1}, Lujk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Ly5g;->y:Lujk;

    iget-object v1, p0, Ly5g;->i:Ln96;

    invoke-static {v1, v4, p1}, Ln96;->a(Ln96;Ljava/lang/String;Ljava/lang/Long;)Ln96;

    move-result-object p1

    iget-boolean v1, p0, Ly5g;->j:Z

    if-eqz v1, :cond_11

    invoke-static {p1}, Lcwl;->b(Ln96;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_11
    sget-object v1, Ly5g;->Companion:Lt5g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lt5g;->b(Ln96;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Ly5g;->u:Ljava/lang/String;
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
    iget-object p0, p0, Ly5g;->z:Lg5g;

    const-string v0, "ws.signaling.unexpected_throwable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg5g;->a:Ly3e;

    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    iget-object p0, p0, Ly5g;->z:Lg5g;

    const-string v0, "ws.signaling.json"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg5g;->a:Ly3e;

    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 550
    iget-object p0, p0, Ly5g;->z:Lg5g;

    .line 551
    iget-object p1, p0, Lg5g;->a:Ly3e;

    .line 552
    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-interface {p1, p0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 553
    :cond_0
    invoke-virtual {p0}, Ly5g;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 554
    iget-object p0, p0, Ly5g;->z:Lg5g;

    .line 555
    iget-object p1, p0, Lg5g;->a:Ly3e;

    .line 556
    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-interface {p1, p0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 557
    :cond_1
    iget-object p1, p0, Ly5g;->D:Lz5g;

    if-nez p1, :cond_2

    .line 558
    iget-object p0, p0, Ly5g;->z:Lg5g;

    .line 559
    iget-object p1, p0, Lg5g;->a:Ly3e;

    .line 560
    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-interface {p1, p0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 561
    :cond_2
    iget-object v0, p0, Ly5g;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 562
    iget-object v0, p0, Ly5g;->r:Landroid/os/Handler;

    .line 563
    new-instance v2, Ld7k;

    iget-object v3, p0, Ly5g;->y:Lujk;

    .line 564
    iget-object v4, v3, Lujk;->a:Ljava/lang/Long;

    iget-object v3, v3, Lujk;->b:Ljava/lang/String;

    .line 565
    new-instance v5, Lujk;

    invoke-direct {v5, v3, v4}, Lujk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 566
    invoke-direct {v2, p1, v5}, Ld7k;-><init>(Lz5g;Lujk;)V

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 568
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 569
    iget-object p0, p0, Ly5g;->z:Lg5g;

    .line 570
    iget-object p1, p0, Lg5g;->a:Ly3e;

    .line 571
    iget-object p0, p0, Lg5g;->d:Ljava/lang/String;

    const-string v0, "fallback to another instance request submitted"

    invoke-interface {p1, p0, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ly5g;->z:Lg5g;

    iget-object v1, v0, Lg5g;->a:Ly3e;

    iget-object v0, v0, Lg5g;->d:Ljava/lang/String;

    const-string v2, "reconnect requested"

    invoke-interface {v1, v0, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly5g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf4g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lf4g;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "submit request to reconnect in "

    iget-object v1, p0, Ly5g;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ly5g;->o:Lx5g;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ly5g;->J:Z
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
    iput-boolean v2, p0, Ly5g;->J:Z

    invoke-virtual {p0}, Ly5g;->a()J

    move-result-wide v3

    iget-object v5, p0, Ly5g;->z:Lg5g;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lg5g;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ly5g;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ly5g;->r:Landroid/os/Handler;

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

    iget-object v0, p0, Ly5g;->z:Lg5g;

    const-string v1, "transport.dispose"

    iget-object v2, v0, Lg5g;->a:Ly3e;

    iget-object v0, v0, Lg5g;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ly5g;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ly5g;->t:Z

    iget-object v1, p0, Ly5g;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ly5g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lrda;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lrda;-><init>(ILjava/lang/Object;)V

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

.method public final getHostnameVerifier()Lv5g;
    .locals 0

    iget-object p0, p0, Ly5g;->H:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5g;

    return-object p0
.end method

.method public final getLog()Ly3e;
    .locals 0

    iget-object p0, p0, Ly5g;->f:Ly3e;

    return-object p0
.end method

.method public final getSignalingLogger()Lg5g;
    .locals 0

    iget-object p0, p0, Ly5g;->z:Lg5g;

    return-object p0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly5g;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSslProvider()Lwxe;
    .locals 0

    iget-object p0, p0, Ly5g;->q:Lwxe;

    return-object p0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ly5g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Ly5g;->p:Z

    return p0
.end method

.method public registerListener(Lo4g;)V
    .locals 0

    iput-object p1, p0, Ly5g;->x:Lo4g;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly5g;->d:Lr5g;

    iget-object v1, p0, Ly5g;->k:Lq5g;

    invoke-interface {v0, v1}, Lr5g;->onRestart(Lq5g;)V

    iget-object v0, p0, Ly5g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ld86;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, p2, v2}, Ld86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lw5g;)V
.end method

.method public abstract safelyDoIfSocketExists(Lcf7;)V
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
    iget-object v0, p0, Ly5g;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lyde;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lz5g;)V
    .locals 0

    iput-object p1, p0, Ly5g;->D:Lz5g;

    return-void
.end method

.method public tryReconnectNow()V
    .locals 3

    iget-object v0, p0, Ly5g;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Ly5g;->z:Lg5g;

    const-string v2, "check if in await reconnect state"

    invoke-virtual {v1, v2}, Lg5g;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Ly5g;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly5g;->z:Lg5g;

    const-string v2, "reconnect state confirmed. try reconnect right now"

    invoke-virtual {v1, v2}, Lg5g;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ly5g;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ly5g;->r:Landroid/os/Handler;

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

.method public type()Lj4i;
    .locals 0

    iget-object p0, p0, Ly5g;->a:Lj4i;

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

    iput-wide v0, p0, Ly5g;->b:J

    iget-wide v0, p0, Ly5g;->g:J

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

    iput-wide p1, p0, Ly5g;->g:J

    :cond_0
    iget-object p1, p0, Ly5g;->z:Lg5g;

    iget-wide v0, p0, Ly5g;->b:J

    iget-wide v2, p0, Ly5g;->g:J

    const-string p0, "updateTimeoutMS timeoutMS="

    const-string p2, " serverPingTimeoutMs="

    invoke-static {v0, v1, p0, p2}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg5g;->d(Ljava/lang/String;)V

    return-void
.end method
