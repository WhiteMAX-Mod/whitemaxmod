.class public abstract Lyvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuf;


# static fields
.field public static final CLOSE_SOCKET_CODE_DISPOSE:I = 0x3e9

.field public static final CLOSE_SOCKET_CODE_TIMEOUT:I = 0xfa0

.field public static final Companion:Ltvf;

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

.field public B:Lz5k;

.field public final C:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile D:Lzvf;

.field public final E:Lx46;

.field public final F:Liec;

.field public final G:Ljava/util/List;

.field public final H:Lks8;

.field public final I:Ljava/util/concurrent/locks/ReentrantLock;

.field public J:Z

.field public K:Ljava/lang/Long;

.field public final a:Ldsh;

.field public b:J

.field public final c:Lmuf;

.field public final d:Lrvf;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Luud;

.field public g:J

.field public final h:Z

.field public final i:Lw46;

.field public final j:Z

.field public final k:Lqvf;

.field public final l:Ljgh;

.field public final m:Z

.field public final n:Luvf;

.field public final o:Lxvf;

.field public final p:Z

.field public final q:Lyoe;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public volatile u:Ljava/lang/String;

.field public volatile v:J

.field public volatile w:J

.field public x:Louf;

.field public volatile y:Lv5k;

.field public final z:Lgvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyvf;->Companion:Ltvf;

    return-void
.end method

.method public constructor <init>(Ldsh;JLmuf;Lrvf;Ljava/util/concurrent/ExecutorService;Luud;Lvud;JZLw46;ZLqvf;Ljgh;ZZLuvf;Lxvf;ZZLyoe;Lv97;)V
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

    iput-object p1, p0, Lyvf;->a:Ldsh;

    iput-wide p2, p0, Lyvf;->b:J

    iput-object p4, p0, Lyvf;->c:Lmuf;

    iput-object p5, p0, Lyvf;->d:Lrvf;

    iput-object p6, p0, Lyvf;->e:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lyvf;->f:Luud;

    iput-wide p9, p0, Lyvf;->g:J

    move/from16 p3, p11

    iput-boolean p3, p0, Lyvf;->h:Z

    iput-object v0, p0, Lyvf;->i:Lw46;

    iput-boolean v1, p0, Lyvf;->j:Z

    move-object/from16 p3, p14

    iput-object p3, p0, Lyvf;->k:Lqvf;

    move-object/from16 p4, p15

    iput-object p4, p0, Lyvf;->l:Ljgh;

    move/from16 p3, p16

    iput-boolean p3, p0, Lyvf;->m:Z

    move-object/from16 p3, p18

    iput-object p3, p0, Lyvf;->n:Luvf;

    move-object/from16 p3, p19

    iput-object p3, p0, Lyvf;->o:Lxvf;

    move/from16 p3, p21

    iput-boolean p3, p0, Lyvf;->p:Z

    move-object/from16 p3, p22

    iput-object p3, p0, Lyvf;->q:Lyoe;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyvf;->s:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lyvf;->v:J

    new-instance p3, Lv5k;

    const/4 v3, 0x0

    invoke-direct {p3, v3, v3}, Lv5k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object p3, p0, Lyvf;->y:Lv5k;

    new-instance p3, Lgvf;

    invoke-interface {p1}, Ldsh;->getKey()Ljava/lang/String;

    move-result-object p5

    move-object p1, p3

    move-object p2, p7

    move-object p3, p8

    move/from16 p6, p17

    invoke-direct/range {p1 .. p6}, Lgvf;-><init>(Luud;Lvud;Ljgh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lyvf;->z:Lgvf;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyvf;->A:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lyvf;->C:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p2, Lx46;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyvf;->E:Lx46;

    new-instance p2, Lt7f;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lyvf;->H:Lks8;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lyvf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-eqz p2, :cond_8

    if-eqz p20, :cond_0

    sget-object p3, Lyvf;->Companion:Ltvf;

    iget-object p4, v0, Lw46;->e:Ljava/lang/String;

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

    new-instance p5, Liec;

    invoke-direct {p5, p4, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p5, v3

    :goto_0
    iput-object p5, p0, Lyvf;->F:Liec;

    if-eqz p20, :cond_1

    invoke-virtual {p0, v0}, Lyvf;->a(Lw46;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    sget-object p3, Lb26;->a:Lb26;

    :goto_1
    iput-object p3, p0, Lyvf;->G:Ljava/util/List;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v0}, Lohl;->c(Lw46;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    sget-object p4, Lyvf;->Companion:Ltvf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltvf;->b(Lw46;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const-string v0, "peerId"

    invoke-virtual {p5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    invoke-static {p0, v2}, Lyvf;->a(Lyvf;Lv97;)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lyvf;->a(Lyvf;J)Lkzh;

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

    invoke-static {p0, v0, v1}, Lyvf;->a(Lyvf;J)Lkzh;

    :goto_3
    iput-object p4, p0, Lyvf;->u:Ljava/lang/String;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lohl;->c(Lw46;)Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    sget-object p4, Lyvf;->Companion:Ltvf;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ltvf;->b(Lw46;)Ljava/lang/String;

    move-result-object p4

    :goto_4
    iput-object p4, p0, Lyvf;->u:Ljava/lang/String;

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-le p4, p5, :cond_7

    sget-object p4, Lyvf;->Companion:Ltvf;

    iget-object p5, p0, Lyvf;->u:Ljava/lang/String;

    invoke-static {p4, p5, p3, p1}, Ltvf;->a(Ltvf;Ljava/lang/String;Ljava/util/List;Lgvf;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyvf;->u:Ljava/lang/String;

    :cond_7
    new-instance p1, Landroid/os/Handler;

    new-instance p3, Lt54;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p0}, Lt54;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lyvf;->r:Landroid/os/Handler;

    return-void

    :cond_8
    const-string p0, "Looper thread is required to create signaling transport"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Lyvf;Lv97;)J
    .locals 1

    .line 176
    iget-object p0, p0, Lyvf;->z:Lgvf;

    const-string v0, "Generate new peer id"

    invoke-virtual {p0, v0}, Lgvf;->d(Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lyvf;)Levf;
    .locals 17

    .line 238
    new-instance v0, Levf;

    .line 239
    new-instance v1, Ld1d;

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v2, 0x0

    .line 240
    const-class v4, Lyvf;

    const-string v5, "getOriginalEndpoint"

    const-string v6, "getOriginalEndpoint()Ljava/lang/String;"

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v8}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    new-instance v9, Ld1d;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/4 v10, 0x0

    .line 242
    const-class v12, Lyvf;

    const-string v13, "getAltEndpoints"

    const-string v14, "getAltEndpoints()Ljava/util/List;"

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v16}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    invoke-direct {v0, v1, v9}, Levf;-><init>(Ld1d;Ld1d;)V

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
    new-instance v0, Lrfe;

    invoke-direct {v0, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    .line 267
    :goto_0
    instance-of p0, v0, Lrfe;

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

.method public static final a(Lyvf;J)Lkzh;
    .locals 3

    .line 178
    iget-object v0, p0, Lyvf;->z:Lgvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remember peer id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvf;->d(Ljava/lang/String;)V

    .line 179
    new-instance v0, Lv5k;

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lyvf;->i:Lw46;

    .line 182
    iget-object p2, p2, Lw46;->a:Ljava/lang/String;

    .line 183
    invoke-direct {v0, p2, p1}, Lv5k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, Lyvf;->y:Lv5k;

    .line 184
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final a(Lyvf;Ljava/lang/String;)Lkzh;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    iget-object p1, p0, Lyvf;->r:Landroid/os/Handler;

    iget-wide v0, p0, Lyvf;->g:J

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 272
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public static final a(Lyvf;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 186
    iget-object v0, p0, Lyvf;->u:Ljava/lang/String;

    .line 187
    sget-object v1, Lyvf;->Companion:Ltvf;

    .line 188
    const-string v2, "token"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p1}, Ltvf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, v0, p2}, Ltvf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_0
    const-string p2, "retry"

    .line 193
    const-string v0, "tgt"

    invoke-static {p1, v0, p2}, Ltvf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-boolean p2, p0, Lyvf;->h:Z

    if-eqz p2, :cond_2

    .line 195
    iget-wide v0, p0, Lyvf;->w:J

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

    invoke-static {p1, v0, p2}, Ltvf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    :cond_2
    :goto_0
    iget-object p2, p0, Lyvf;->z:Lgvf;

    const-string v0, "transport.restart"

    .line 199
    iget-object v1, p2, Lgvf;->a:Luud;

    .line 200
    iget-object p2, p2, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter p2

    .line 202
    :try_start_0
    iput-object p1, p0, Lyvf;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    monitor-exit p2

    .line 204
    iget-object p1, p0, Lyvf;->s:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 205
    :try_start_1
    iput-boolean p2, p0, Lyvf;->t:Z

    .line 206
    const-string v0, "restart"

    invoke-virtual {p0, v0, p2}, Lyvf;->a(Ljava/lang/String;Z)V
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

.method public static final a(Lyvf;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {p0, p1}, Lyvf;->a(Landroid/os/Message;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final access$getAltEndpoints(Lyvf;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyvf;->i:Lw46;

    iget-object p0, p0, Lw46;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConnectFailureListener$p(Lyvf;)Lmuf;
    .locals 0

    iget-object p0, p0, Lyvf;->c:Lmuf;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDestination$p(Lyvf;)Liec;
    .locals 0

    iget-object p0, p0, Lyvf;->F:Liec;

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lyvf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyvf;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFallbackParams$p(Lyvf;)Luvf;
    .locals 0

    iget-object p0, p0, Lyvf;->n:Luvf;

    return-object p0
.end method

.method public static final access$getOriginalEndpoint(Lyvf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyvf;->F:Liec;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liec;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final access$getReconnectContext(Lyvf;)Lz5k;
    .locals 4

    iget-object v0, p0, Lyvf;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyvf;->B:Lz5k;

    if-nez v1, :cond_0

    new-instance v1, Lz5k;

    invoke-direct {v1, p0}, Lz5k;-><init>(Lyvf;)V

    iput-object v1, p0, Lyvf;->B:Lz5k;

    iget-object p0, p0, Lyvf;->z:Lgvf;

    const-string v2, "Reconnection context created"

    iget-object v3, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v3, p0, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
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

.method public static final synthetic access$getSignalingStat$p(Lyvf;)Lrvf;
    .locals 0

    iget-object p0, p0, Lyvf;->d:Lrvf;

    return-object p0
.end method

.method public static final synthetic access$getStatType$p(Lyvf;)Lqvf;
    .locals 0

    iget-object p0, p0, Lyvf;->k:Lqvf;

    return-object p0
.end method

.method public static final synthetic access$handleSocketClosed(Lyvf;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lyvf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketFailure(Lyvf;ZLjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lyvf;->z:Lgvf;

    const-string v1, "handleWebSocketFailure"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgvf;->a:Luud;

    iget-object v0, v0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1, p2}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyvf;->Companion:Ltvf;

    iget-object v2, p0, Lyvf;->u:Ljava/lang/String;

    iget-object v3, p0, Lyvf;->G:Ljava/util/List;

    iget-object v4, p0, Lyvf;->z:Lgvf;

    invoke-static {v1, v2, v3, v4}, Ltvf;->a(Ltvf;Ljava/lang/String;Ljava/util/List;Lgvf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyvf;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :cond_1
    iget-object v0, p0, Lyvf;->d:Lrvf;

    iget-object v1, p0, Lyvf;->k:Lqvf;

    invoke-interface {v0, v1, p2}, Lrvf;->onFailedByException(Lqvf;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lyvf;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic access$handleSocketMessage(Lyvf;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyvf;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$handleSocketOpen(Lyvf;)V
    .locals 4

    iget-object v0, p0, Lyvf;->z:Lgvf;

    const-string v1, "handleWebSocketOpen"

    iget-object v2, v0, Lgvf;->a:Luud;

    iget-object v0, v0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyvf;->d:Lrvf;

    iget-object v1, p0, Lyvf;->k:Lqvf;

    invoke-interface {v0, v1}, Lrvf;->onConnected(Lqvf;)V

    iget-object p0, p0, Lyvf;->x:Louf;

    if-eqz p0, :cond_1

    check-cast p0, Lsnj;

    iget-object v0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v0, Lquf;

    iget-object v0, v0, Lquf;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast v1, Lquf;

    iget-boolean v2, v1, Lquf;->r:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lquf;->t:J

    iput-wide v2, v1, Lquf;->u:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lquf;

    iget-object v0, p0, Lquf;->c:Landroid/os/Handler;

    new-instance v1, Lol;

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lol;-><init>(Ljava/lang/Object;ZI)V

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

.method public static final access$resetReconnectContext(Lyvf;)V
    .locals 3

    iget-object v0, p0, Lyvf;->C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyvf;->B:Lz5k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyvf;->z:Lgvf;

    const-string v2, "Reconnection context released"

    invoke-virtual {v1, v2}, Lgvf;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lyvf;->B:Lz5k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static final access$resetReconnectDelay(Lyvf;)V
    .locals 2

    iget-object v0, p0, Lyvf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyvf;->o:Lxvf;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lyvf;->K:Ljava/lang/Long;
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

.method public static final access$time(Lyvf;)J
    .locals 2

    iget-object p0, p0, Lyvf;->l:Ljgh;

    check-cast p0, Llgh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final access$validateEndpoint(Lyvf;)V
    .locals 2

    iget-object v0, p0, Lyvf;->E:Lx46;

    iget-object v1, p0, Lyvf;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx46;->a:Lh7e;

    invoke-virtual {v0, v1}, Lh7e;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;

    iget-object p0, p0, Lyvf;->u:Ljava/lang/String;

    invoke-direct {v0, p0}, Lru/ok/android/webrtc/signaling/transport/exception/BadEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lyvf;)V
    .locals 6

    .line 513
    iget-object v0, p0, Lyvf;->u:Ljava/lang/String;

    .line 514
    iget-boolean v1, p0, Lyvf;->h:Z

    if-eqz v1, :cond_1

    .line 515
    sget-object v1, Lyvf;->Companion:Ltvf;

    iget-wide v2, p0, Lyvf;->w:J

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

    invoke-static {v0, v3, v2}, Ltvf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :cond_1
    :goto_0
    iget-object v1, p0, Lyvf;->z:Lgvf;

    const-string v2, "transport.reconnect"

    .line 520
    iget-object v3, v1, Lgvf;->a:Luud;

    .line 521
    iget-object v1, v1, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 523
    :try_start_0
    iput-object v0, p0, Lyvf;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 524
    monitor-exit v1

    .line 525
    iget-object v0, p0, Lyvf;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 526
    :try_start_1
    iput-boolean v1, p0, Lyvf;->t:Z

    .line 527
    const-string v2, "reconnect"

    invoke-virtual {p0, v2, v1}, Lyvf;->a(Ljava/lang/String;Z)V
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

.method public static final b(Lyvf;Ljava/lang/String;)V
    .locals 3

    .line 540
    iget-object v0, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    invoke-virtual {p0, p1}, Lyvf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v2, p0, Lyvf;->z:Lgvf;

    if-eqz v1, :cond_0

    .line 543
    :try_start_1
    invoke-virtual {v2, p1}, Lgvf;->e(Ljava/lang/String;)V

    .line 544
    iget-boolean v1, p0, Lyvf;->m:Z

    if-eqz v1, :cond_1

    .line 545
    const-string v1, "command"

    invoke-static {p1, v1}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 546
    iget-object v1, p0, Lyvf;->d:Lrvf;

    iget-object p0, p0, Lyvf;->k:Lqvf;

    const/4 v2, 0x0

    invoke-interface {v1, p0, p1, v2}, Lrvf;->onCommandSent(Lqvf;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 547
    :cond_0
    const-string p0, "Socket is absent, waiting?"

    invoke-virtual {v2, p0}, Lgvf;->d(Ljava/lang/String;)V
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

.method public static final createEndpointUrl(Lw46;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyvf;->Companion:Ltvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltvf;->b(Lw46;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final replaceOrAppendQueryParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyvf;->Companion:Ltvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Ltvf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 11

    .line 291
    iget-object v0, p0, Lyvf;->o:Lxvf;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x7d0

    return-wide v0

    .line 292
    :cond_0
    iget-object v0, p0, Lyvf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 293
    :try_start_0
    iget-object v1, p0, Lyvf;->K:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 294
    :cond_1
    iget-object v1, p0, Lyvf;->o:Lxvf;

    .line 295
    iget-wide v1, v1, Lxvf;->b:J

    :goto_0
    long-to-float v3, v1

    .line 296
    iget-object v4, p0, Lyvf;->o:Lxvf;

    .line 297
    iget v4, v4, Lxvf;->c:F

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 298
    invoke-static {v3, v4}, Ll97;->z(D)J

    move-result-wide v3

    .line 299
    iget-object v5, p0, Lyvf;->o:Lxvf;

    .line 300
    iget-wide v5, v5, Lxvf;->d:J

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

    invoke-static {v9, v10}, Ll97;->z(D)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lyvf;->K:Ljava/lang/Long;
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

.method public final a(Lw46;)Ljava/util/List;
    .locals 5

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v1, p0, Lyvf;->F:Liec;

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, v1, Liec;->b:Ljava/lang/Object;

    .line 279
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 280
    :goto_0
    iget-object p1, p1, Lw46;->f:Ljava/util/List;

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
    iget-object p0, p0, Lyvf;->F:Liec;

    if-eqz p0, :cond_3

    .line 286
    iget-object p0, p0, Liec;->a:Ljava/lang/Object;

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
    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

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

    instance-of v0, p1, Liuj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Liuj;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Liuj;->a:Lzvf;

    new-instance v2, Lawf;

    iget-object p1, p1, Liuj;->b:Lv5k;

    iget-object v4, p1, Lv5k;->b:Ljava/lang/String;

    iget-object v5, p1, Lv5k;->a:Ljava/lang/Long;

    iget-wide v6, p0, Lyvf;->w:J

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lawf;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    check-cast v0, Lyf5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lyf5;->b:Ljava/lang/Object;

    check-cast p1, Lr2j;

    iget-object v0, p1, Lr2j;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p1, Lr2j;->c:Ljava/lang/Object;

    check-cast v0, Lpuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, v0, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lyvf;->setListener(Lzvf;)V

    invoke-interface {p0, v1}, Lpuf;->registerListener(Louf;)V

    invoke-interface {p0}, Lpuf;->dispose()V

    iget-object p0, p1, Lr2j;->a:Ljava/lang/Object;

    check-cast p0, Ln32;

    iget-object p0, p0, Ln32;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p0, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lawf;)Lpuf;

    move-result-object p0

    iget-object v0, p1, Lr2j;->d:Ljava/lang/Object;

    check-cast v0, Louf;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, Lpuf;->registerListener(Louf;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p1, Lr2j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p0, v4, v5}, Lpuf;->updateActivityTimeout(J)V

    :cond_4
    instance-of v0, p0, Lyvf;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lyvf;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p1, Lr2j;->b:Ljava/lang/Object;

    check-cast v0, Lyf5;

    invoke-virtual {v1, v0}, Lyvf;->setListener(Lzvf;)V

    :cond_6
    iput-object p0, p1, Lr2j;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_7
    const-string p0, "unhandled message "

    invoke-static {v0, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->r(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lyvf;->b()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lyvf;->c()V

    iget-object p1, p0, Lyvf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lyvf;->J:Z
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
    iget-object v0, p0, Lyvf;->z:Lgvf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleWebSocketClosed, reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgvf;->d(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lyvf;->d:Lrvf;

    iget-object v0, p0, Lyvf;->k:Lqvf;

    invoke-interface {p1, v0}, Lrvf;->onDisconnectedSuccessfully(Lqvf;)V

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lyvf;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    .line 210
    const-string v0, "not connecting, lastPongTime = "

    iget-object v1, p0, Lyvf;->z:Lgvf;

    const-string v2, "connect, "

    .line 211
    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v2, v1, Lgvf;->a:Luud;

    .line 213
    iget-object v1, v1, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v2, v1, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-wide v1, p0, Lyvf;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 215
    iget-object p1, p0, Lyvf;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 216
    :cond_0
    iget-object p1, p0, Lyvf;->s:Ljava/lang/Object;

    monitor-enter p1

    .line 217
    :try_start_0
    iget-boolean v1, p0, Lyvf;->t:Z

    if-eqz v1, :cond_1

    .line 218
    iget-object p0, p0, Lyvf;->z:Lgvf;

    const-string p2, "cant connect because released"

    .line 219
    iget-object v0, p0, Lgvf;->a:Luud;

    .line 220
    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p0, Lyvf;->l:Ljgh;

    check-cast v1, Llgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 224
    iget-wide v5, p0, Lyvf;->v:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_4

    sub-long v3, v1, v5

    .line 225
    iget-wide v7, p0, Lyvf;->b:J

    cmp-long v3, v3, v7

    if-gtz v3, :cond_2

    goto :goto_0

    .line 226
    :cond_2
    iget-object p2, p0, Lyvf;->d:Lrvf;

    iget-object v3, p0, Lyvf;->k:Lqvf;

    invoke-interface {p2, v3}, Lrvf;->onTimeout(Lqvf;)V

    .line 227
    iget-object p2, p0, Lyvf;->z:Lgvf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " time = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p2, Lgvf;->a:Luud;

    .line 229
    iget-object p2, p2, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object p2, p0, Lyvf;->c:Lmuf;

    if-eqz p2, :cond_3

    new-instance v0, Lkuf;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 232
    check-cast p2, Lru/ok/android/externcalls/sdk/g;

    invoke-virtual {p2, v0, p0}, Lru/ok/android/externcalls/sdk/g;->a(Lluf;Lpuf;)V

    .line 233
    :cond_3
    invoke-virtual {p0}, Lyvf;->dispose()V

    goto :goto_1

    .line 234
    :cond_4
    :goto_0
    iget-object v0, p0, Lyvf;->d:Lrvf;

    iget-object v1, p0, Lyvf;->k:Lqvf;

    invoke-interface {v0, v1}, Lrvf;->onConnect(Lqvf;)V

    .line 235
    iget-object v0, p0, Lyvf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhqj;

    invoke-direct {v1, p0, p2}, Lhqj;-><init>(Lyvf;Z)V

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
    iget-object v0, p0, Lyvf;->z:Lgvf;

    const-string v1, "handleDisconnected"

    .line 245
    iget-object v2, v0, Lgvf;->a:Luud;

    .line 246
    iget-object v0, v0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-wide v0, p0, Lyvf;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 248
    iget-object v0, p0, Lyvf;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    :cond_0
    iget-object v0, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    invoke-virtual {p0}, Lyvf;->safelyResetSocketReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 251
    monitor-exit v0

    .line 252
    iget-object v0, p0, Lyvf;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_1
    iget-boolean v1, p0, Lyvf;->t:Z

    if-nez v1, :cond_1

    .line 254
    invoke-virtual {p0, p1}, Lyvf;->b(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 255
    invoke-virtual {p0}, Lyvf;->d()V
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
    iget-object p0, p0, Lyvf;->x:Louf;

    if-eqz p0, :cond_2

    check-cast p0, Lsnj;

    .line 258
    iget-object p1, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p1, Lquf;

    iget-object p1, p1, Lquf;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 259
    :try_start_2
    iget-object p0, p0, Lsnj;->b:Ljava/lang/Object;

    check-cast p0, Lquf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lquf;->s:Z

    .line 260
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    iget-object p1, p0, Lquf;->c:Landroid/os/Handler;

    new-instance v1, Lol;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lol;-><init>(Ljava/lang/Object;ZI)V

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
    iget-object v0, p0, Lyvf;->z:Lgvf;

    iget-wide v1, p0, Lyvf;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleServerPingTimeout, timeout="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvf;->d(Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 533
    :try_start_0
    const-string v1, "dispose"

    const/16 v2, 0xfa0

    invoke-virtual {p0, v2, v1}, Lyvf;->safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 535
    iget-object v0, p0, Lyvf;->d:Lrvf;

    iget-object v1, p0, Lyvf;->k:Lqvf;

    invoke-interface {v0, v1}, Lrvf;->onFailedByPings(Lqvf;)V

    .line 536
    :cond_0
    iget-object v0, p0, Lyvf;->n:Luvf;

    if-eqz v0, :cond_1

    .line 537
    iget-boolean v0, v0, Luvf;->c:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 538
    :goto_0
    invoke-virtual {p0, v1}, Lyvf;->a(Z)V

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

    iget-object v1, p0, Lyvf;->z:Lgvf;

    iget-object v2, v1, Lgvf;->b:Lvud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lgvf;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-interface {v2}, Lvud;->shouldThrottleSignalingLogs()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lgbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lgvf;->a:Luud;

    iget-object v1, v1, Lgvf;->d:Ljava/lang/String;

    const-string v5, " <- "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lgvf;->a:Luud;

    iget-object v1, v1, Lgvf;->d:Ljava/lang/String;

    const-string v3, " <- "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lgvf;->e:Ly79;

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
    iget-object v1, v3, Ly79;->c:Lc3k;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lc3k;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, Ly79;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    invoke-virtual {v3}, Ly79;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lvud;->shouldHideSensitiveInformation()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lgbl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Lgvf;->c(Ljava/lang/String;Lx79;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1, v4}, Lgvf;->c(Ljava/lang/String;Lx79;)V

    :goto_0
    iget-boolean v1, p0, Lyvf;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const-string v1, "ping"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lyvf;->d:Lrvf;

    iget-object v5, p0, Lyvf;->k:Lqvf;

    invoke-interface {v1, v5, p1, v3}, Lrvf;->onMessageReceived(Lqvf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v1, "response"

    invoke-static {p1, v1}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lyvf;->d:Lrvf;

    iget-object v6, p0, Lyvf;->k:Lqvf;

    invoke-interface {v5, v6, v1, v2}, Lrvf;->onMessageReceived(Lqvf;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lyvf;->d:Lrvf;

    iget-object v5, p0, Lyvf;->k:Lqvf;

    invoke-interface {v1, v5, v4, v3}, Lrvf;->onMessageReceived(Lqvf;Ljava/lang/String;Z)V

    :goto_1
    iget-wide v5, p0, Lyvf;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_8

    iget-object v1, p0, Lyvf;->r:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v5, Lsvf;

    invoke-direct {v5, p0, v2}, Lsvf;-><init>(Lyvf;I)V

    invoke-virtual {p0, v5}, Lyvf;->safelyDoIfSocketExists(Lx97;)V
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

    iget-object p1, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    const-string v0, "pong"

    invoke-virtual {p0, v0}, Lyvf;->safelySendSocketMessage(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyvf;->z:Lgvf;

    const-string v1, "pong"

    invoke-virtual {v0, v1}, Lgvf;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lyvf;->m:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyvf;->d:Lrvf;

    iget-object v1, p0, Lyvf;->k:Lqvf;

    const-string v2, "pong"

    invoke-interface {v0, v1, v2, v3}, Lrvf;->onCommandSent(Lqvf;Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Lyvf;->l:Ljgh;

    check-cast v0, Llgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lyvf;->v:J
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

    invoke-virtual {p0}, Lyvf;->dispose()V

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

    iget-object v5, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-wide v6, p0, Lyvf;->w:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lyvf;->w:J
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
    iget-object v2, p0, Lyvf;->x:Louf;

    if-eqz v2, :cond_e

    check-cast v2, Lsnj;

    iget-object v2, v2, Lsnj;->b:Ljava/lang/Object;

    check-cast v2, Lquf;

    invoke-virtual {v2, v1}, Lquf;->f(Lorg/json/JSONObject;)V

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

    invoke-static {p1}, Loug;->B0(Ljava/lang/String;)Ljava/lang/Long;

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

    iget-object v1, p0, Lyvf;->y:Lv5k;

    iget-object v2, p0, Lyvf;->z:Lgvf;

    iget-object v3, v1, Lv5k;->a:Ljava/lang/Long;

    iget-object v1, v1, Lv5k;->b:Ljava/lang/String;

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

    iget-object v1, v2, Lgvf;->a:Luud;

    iget-object v2, v2, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyvf;->A:Ljava/lang/Object;

    monitor-enter v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v1, Lv5k;

    invoke-direct {v1, v4, p1}, Lv5k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lyvf;->y:Lv5k;

    iget-object v1, p0, Lyvf;->i:Lw46;

    invoke-static {v1, v4, p1}, Lw46;->a(Lw46;Ljava/lang/String;Ljava/lang/Long;)Lw46;

    move-result-object p1

    iget-boolean v1, p0, Lyvf;->j:Z

    if-eqz v1, :cond_11

    invoke-static {p1}, Lohl;->c(Lw46;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_11
    sget-object v1, Lyvf;->Companion:Ltvf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltvf;->b(Lw46;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lyvf;->u:Ljava/lang/String;
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
    iget-object p0, p0, Lyvf;->z:Lgvf;

    const-string v0, "ws.signaling.unexpected_throwable"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    iget-object p0, p0, Lyvf;->z:Lgvf;

    const-string v0, "ws.signaling.json"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgvf;->a:Luud;

    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public final b(Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 550
    iget-object p0, p0, Lyvf;->z:Lgvf;

    .line 551
    iget-object p1, p0, Lgvf;->a:Luud;

    .line 552
    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    const-string v1, "fallback condition not satisfied. ignore fallback request"

    invoke-interface {p1, p0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 553
    :cond_0
    invoke-virtual {p0}, Lyvf;->isFallbackSupported()Z

    move-result p1

    if-nez p1, :cond_1

    .line 554
    iget-object p0, p0, Lyvf;->z:Lgvf;

    .line 555
    iget-object p1, p0, Lgvf;->a:Luud;

    .line 556
    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    const-string v1, "fallback is not supported for this kind of transport"

    invoke-interface {p1, p0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 557
    :cond_1
    iget-object p1, p0, Lyvf;->D:Lzvf;

    if-nez p1, :cond_2

    .line 558
    iget-object p0, p0, Lyvf;->z:Lgvf;

    .line 559
    iget-object p1, p0, Lgvf;->a:Luud;

    .line 560
    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    const-string v1, "no fallback request listener provided, will not request fallback"

    invoke-interface {p1, p0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 561
    :cond_2
    iget-object v0, p0, Lyvf;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 562
    iget-object v0, p0, Lyvf;->r:Landroid/os/Handler;

    .line 563
    new-instance v2, Liuj;

    iget-object v3, p0, Lyvf;->y:Lv5k;

    .line 564
    iget-object v4, v3, Lv5k;->a:Ljava/lang/Long;

    iget-object v3, v3, Lv5k;->b:Ljava/lang/String;

    .line 565
    new-instance v5, Lv5k;

    invoke-direct {v5, v3, v4}, Lv5k;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 566
    invoke-direct {v2, p1, v5}, Liuj;-><init>(Lzvf;Lv5k;)V

    .line 567
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 568
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 569
    iget-object p0, p0, Lyvf;->z:Lgvf;

    .line 570
    iget-object p1, p0, Lgvf;->a:Luud;

    .line 571
    iget-object p0, p0, Lgvf;->d:Ljava/lang/String;

    const-string v0, "fallback to another instance request submitted"

    invoke-interface {p1, p0, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyvf;->z:Lgvf;

    iget-object v1, v0, Lgvf;->a:Luud;

    iget-object v0, v0, Lgvf;->d:Ljava/lang/String;

    const-string v2, "reconnect requested"

    invoke-interface {v1, v0, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyvf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Leqf;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Leqf;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    const-string v0, "submit request to reconnect in "

    iget-object v1, p0, Lyvf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lyvf;->o:Lxvf;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lyvf;->J:Z
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
    iput-boolean v2, p0, Lyvf;->J:Z

    invoke-virtual {p0}, Lyvf;->a()J

    move-result-wide v3

    iget-object v5, p0, Lyvf;->z:Lgvf;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgvf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lyvf;->r:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lyvf;->r:Landroid/os/Handler;

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

    iget-object v0, p0, Lyvf;->z:Lgvf;

    const-string v1, "transport.dispose"

    iget-object v2, v0, Lgvf;->a:Luud;

    iget-object v0, v0, Lgvf;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyvf;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lyvf;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lyvf;->t:Z

    iget-object v1, p0, Lyvf;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lyvf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq6a;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Lq6a;-><init>(ILjava/lang/Object;)V

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

.method public final getHostnameVerifier()Lvvf;
    .locals 0

    iget-object p0, p0, Lyvf;->H:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvvf;

    return-object p0
.end method

.method public final getLog()Luud;
    .locals 0

    iget-object p0, p0, Lyvf;->f:Luud;

    return-object p0
.end method

.method public final getSignalingLogger()Lgvf;
    .locals 0

    iget-object p0, p0, Lyvf;->z:Lgvf;

    return-object p0
.end method

.method public final getSocketLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lyvf;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public final getSslProvider()Lyoe;
    .locals 0

    iget-object p0, p0, Lyvf;->q:Lyoe;

    return-object p0
.end method

.method public final init()V
    .locals 2

    const-string v0, "init"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lyvf;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public isFallbackSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSNIEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lyvf;->p:Z

    return p0
.end method

.method public registerListener(Louf;)V
    .locals 0

    iput-object p1, p0, Lyvf;->x:Louf;

    return-void
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyvf;->d:Lrvf;

    iget-object v1, p0, Lyvf;->k:Lqvf;

    invoke-interface {v0, v1}, Lrvf;->onRestart(Lqvf;)V

    iget-object v0, p0, Lyvf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lo36;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1, p2}, Lo36;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract safelyCloseSocketWithCodeAndReason(ILjava/lang/String;)Z
.end method

.method public abstract safelyCreateNewSocket(Ljava/lang/String;Ljava/lang/String;Lwvf;)V
.end method

.method public abstract safelyDoIfSocketExists(Lx97;)V
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
    iget-object v0, p0, Lyvf;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lu4e;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lzvf;)V
    .locals 0

    iput-object p1, p0, Lyvf;->D:Lzvf;

    return-void
.end method

.method public tryReconnectNow()V
    .locals 3

    iget-object v0, p0, Lyvf;->I:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lyvf;->z:Lgvf;

    const-string v2, "check if in await reconnect state"

    invoke-virtual {v1, v2}, Lgvf;->d(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyvf;->J:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyvf;->z:Lgvf;

    const-string v2, "reconnect state confirmed. try reconnect right now"

    invoke-virtual {v1, v2}, Lgvf;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lyvf;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lyvf;->r:Landroid/os/Handler;

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

.method public type()Ldsh;
    .locals 0

    iget-object p0, p0, Lyvf;->a:Ldsh;

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

    iput-wide v0, p0, Lyvf;->b:J

    iget-wide v0, p0, Lyvf;->g:J

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

    iput-wide p1, p0, Lyvf;->g:J

    :cond_0
    iget-object p1, p0, Lyvf;->z:Lgvf;

    iget-wide v0, p0, Lyvf;->b:J

    iget-wide v2, p0, Lyvf;->g:J

    const-string p0, "updateTimeoutMS timeoutMS="

    const-string p2, " serverPingTimeoutMs="

    invoke-static {v0, v1, p0, p2}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgvf;->d(Ljava/lang/String;)V

    return-void
.end method
