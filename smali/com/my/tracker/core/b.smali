.class public final Lcom/my/tracker/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/core/EngineCore;


# instance fields
.field private final a:Lcom/my/tracker/core/handlers/AttributionHandler;

.field private final b:Lcom/my/tracker/core/EngineMiniCore;

.field private final c:Lcom/my/tracker/core/AsyncCore;

.field private final d:Lcom/my/tracker/core/net/HttpCore;

.field private final e:Lcom/my/tracker/core/o/d0;

.field private final f:Lcom/my/tracker/core/EnginePrefs;

.field private final g:Landroid/database/sqlite/SQLiteDatabase;

.field private final h:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

.field private final i:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

.field private final j:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

.field private final k:Lcom/my/tracker/core/EngineCore$InsertEventTools;

.field private final l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

.field private final m:Lcom/my/tracker/core/proto/a;

.field private final n:Lcom/my/tracker/core/o/k;

.field public o:Z

.field private p:J


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/EngineMiniCore;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/proto/a;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/EnginePrefs;Landroid/database/sqlite/SQLiteDatabase;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;Lcom/my/tracker/core/net/HttpCore;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/core/b;->i:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    new-instance v1, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/16 v2, 0x1000

    invoke-direct {v1, v2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;-><init>(I)V

    iput-object v1, p0, Lcom/my/tracker/core/b;->j:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    new-instance v2, Lcom/my/tracker/core/EngineCore$InsertEventTools;

    invoke-direct {v2, v0, v1}, Lcom/my/tracker/core/EngineCore$InsertEventTools;-><init>(Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V

    iput-object v2, p0, Lcom/my/tracker/core/b;->k:Lcom/my/tracker/core/EngineCore$InsertEventTools;

    new-instance v0, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;-><init>(I)V

    iput-object v0, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/core/b;->o:Z

    iput-object p1, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    iput-object p2, p0, Lcom/my/tracker/core/b;->c:Lcom/my/tracker/core/AsyncCore;

    iput-object p3, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    iput-object p4, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    iput-object p5, p0, Lcom/my/tracker/core/b;->f:Lcom/my/tracker/core/EnginePrefs;

    iput-object p6, p0, Lcom/my/tracker/core/b;->g:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p7, p0, Lcom/my/tracker/core/b;->h:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-static {p0}, Lcom/my/tracker/core/handlers/AttributionHandler;->newHandler(Lcom/my/tracker/core/EngineCore;)Lcom/my/tracker/core/handlers/AttributionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/b;->a:Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-static {p0}, Lcom/my/tracker/core/o/k;->a(Lcom/my/tracker/core/EngineCore;)Lcom/my/tracker/core/o/k;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/core/b;->n:Lcom/my/tracker/core/o/k;

    iput-object p8, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    return-void
.end method

.method private static a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/proto/a;)I
    .locals 10

    .line 48
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->g()J

    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->b()Lcom/my/tracker/core/o/h0;

    move-result-object v8

    .line 51
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->c()Lcom/my/tracker/core/o/j0;

    move-result-object v9

    .line 52
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->e()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v0, p4

    .line 53
    invoke-virtual/range {v0 .. v9}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;JJLcom/my/tracker/core/o/h0;Lcom/my/tracker/core/o/j0;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/my/tracker/core/a;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/EnginePrefs;Landroid/database/sqlite/SQLiteDatabase;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;Lcom/my/tracker/core/o/q;)Lcom/my/tracker/core/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/my/tracker/core/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/my/tracker/core/o/s;->a(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)Lcom/my/tracker/core/o/s;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-static {v0, v1}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/o/s;Lcom/my/tracker/core/o/q;)Lcom/my/tracker/core/proto/a;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcom/my/tracker/core/a;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/my/tracker/core/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/my/tracker/core/o/x;->a(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)Lcom/my/tracker/core/o/x;

    move-result-object v9

    .line 6
    new-instance v1, Lcom/my/tracker/core/b;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/my/tracker/core/b;-><init>(Lcom/my/tracker/core/EngineMiniCore;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/proto/a;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/EnginePrefs;Landroid/database/sqlite/SQLiteDatabase;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;Lcom/my/tracker/core/net/HttpCore;)V

    return-object v1
.end method

.method private a(Ljava/lang/String;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)Lcom/my/tracker/core/net/HttpResult;
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    iget-object v1, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    .line 55
    invoke-interface {v1}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v1

    .line 56
    invoke-virtual {v0, p2, v1, v2}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    .line 58
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p2

    const/4 v1, 0x1

    .line 59
    invoke-interface {v0, p1, p2, v1}, Lcom/my/tracker/core/net/HttpCore;->doPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/o/d0;)Ljava/lang/String;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->a()Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/core/TrackerConfig;->getTrackerUrl()Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 40
    iget-object v2, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v3, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    invoke-static {v2, p2, v0, p1, v3}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/proto/a;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-direct {p0, v1, p1}, Lcom/my/tracker/core/b;->a(Ljava/lang/String;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p1, Lcom/my/tracker/core/net/HttpResult;->successful:Z

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "Events were sent successfully"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lcom/my/tracker/core/o/d0;->a()Z

    .line 45
    :cond_2
    iget-object p1, p1, Lcom/my/tracker/core/net/HttpResult;->response:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-object p2, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->trimToDefaultSize()V

    return-object p1
.end method

.method private static synthetic a(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V
    .locals 1

    move v0, p3

    move p3, p2

    move-wide p1, p0

    move-object p0, p8

    move-object p8, p7

    move-wide p6, p5

    move p5, p4

    move p4, v0

    .line 7
    invoke-interface/range {p0 .. p8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method private a(JIZZJ[B)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/my/tracker/core/o/d0;->a(JIZZJ[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/my/tracker/core/b;->flushIfNeeded()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p3, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 16
    iget-object p3, p3, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeMapStringString(ILjava/util/Map;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    const/4 p2, 0x2

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 18
    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    const-string p2, "MyTrackerRepository error: event serialization failed, type: custom"

    invoke-static {p2, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/my/tracker/core/b;->a(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/my/tracker/core/b;->n:Lcom/my/tracker/core/o/k;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/o/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Lcom/my/tracker/core/b;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    invoke-interface {v0}, Lcom/my/tracker/core/net/HttpCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "MyTracker: no network connection"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/core/b;->h:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-interface {v0}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->resetFlushTimer()V

    .line 34
    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-direct {p0, v0, v1}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/o/d0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v1, p0, Lcom/my/tracker/core/b;->a:Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-virtual {v1, v0}, Lcom/my/tracker/core/handlers/AttributionHandler;->handleServerAttribution(Ljava/lang/String;)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/o/d0;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineInfoState;)V
    .locals 4

    .line 21
    const-string v0, "createAndStorePartialPacket: start"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->a()Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 24
    iget-object v1, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v2, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    iget-object v3, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/proto/a;)I

    move-result p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAndStorePartialPacket: writeResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->a()Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->a()Z

    .line 28
    iget-object p1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    iget-object v0, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/tracker/core/o/d0;->a([B)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {p1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->trimToDefaultSize()V

    return-void
.end method

.method public a(Lcom/my/tracker/core/o/d0;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getTrackerUrl()Ljava/lang/String;

    move-result-object v0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->d()Lcom/my/tracker/core/o/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    .line 62
    :try_start_1
    const-string p1, "MyTrackerEngine error: iterator is null"

    invoke-static {p1}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/my/tracker/core/o/b;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-interface {v1}, Lcom/my/tracker/core/o/b;->a()J

    move-result-wide v2

    .line 65
    invoke-interface {v1}, Lcom/my/tracker/core/o/b;->j()[B

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v5}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 67
    iget-object v5, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v5, v4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRawBlob([B)I

    .line 68
    iget-object v4, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-direct {p0, v0, v4}, Lcom/my/tracker/core/b;->a(Ljava/lang/String;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    iget-boolean v5, v4, Lcom/my/tracker/core/net/HttpResult;->successful:Z

    if-eqz v5, :cond_4

    .line 70
    iget-object v4, v4, Lcom/my/tracker/core/net/HttpResult;->response:Ljava/lang/String;

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 72
    iget-object v5, p0, Lcom/my/tracker/core/b;->a:Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-virtual {v5, v4}, Lcom/my/tracker/core/handlers/AttributionHandler;->handleServerAttribution(Ljava/lang/String;)V

    .line 73
    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/my/tracker/core/o/d0;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_5

    .line 75
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :goto_4
    const-string v0, "MyTrackerEngine error: "

    invoke-static {v0, p1}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1

    .line 10
    invoke-static {p4}, Lcom/my/tracker/TrackerUtils;->paramsAreIncorrect(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/b;->k:Lcom/my/tracker/core/EngineCore$InsertEventTools;

    .line 12
    invoke-virtual {v0}, Lcom/my/tracker/core/EngineCore$InsertEventTools;->reset()V

    .line 13
    invoke-direct {p0, p1, p4, v0}, Lcom/my/tracker/core/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p4, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p4, p2, p3, p1}, Lcom/my/tracker/core/o/d0;->a(J[B)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/my/tracker/core/b;->f:Lcom/my/tracker/core/EnginePrefs;

    invoke-interface {v0}, Lcom/my/tracker/core/EnginePrefs;->getLastUpdateTimestampSec()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/core/b;->p:J

    .line 3
    iget-object v0, p0, Lcom/my/tracker/core/b;->h:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    new-instance v1, Lhgh;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lhgh;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->setActionEngineCoreFlush(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/tracker/core/b;->o:Z

    invoke-virtual {p0}, Lcom/my/tracker/core/b;->flushIfNeeded()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lcom/my/tracker/core/b;->a()V

    return-void
.end method

.method public flushIfNeeded()V
    .locals 7

    iget-object v0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/d0;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getForcingPeriod()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v1

    int-to-long v3, v0

    iget-wide v5, p0, Lcom/my/tracker/core/b;->p:J

    sub-long/2addr v1, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/my/tracker/core/b;->a()V

    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationLastUpdateTimestampSec()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/core/b;->p:J

    return-wide v0
.end method

.method public getAsyncCore()Lcom/my/tracker/core/AsyncCore;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->c:Lcom/my/tracker/core/AsyncCore;

    return-object v0
.end method

.method public getEngineMiniCore()Lcom/my/tracker/core/EngineMiniCore;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    return-object v0
.end method

.method public getEnginePrefs()Lcom/my/tracker/core/EnginePrefs;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->f:Lcom/my/tracker/core/EnginePrefs;

    return-object v0
.end method

.method public getHttpCore()Lcom/my/tracker/core/net/HttpCore;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    return-object v0
.end method

.method public getPrefs()Lcom/my/tracker/core/EnginePrefs;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->f:Lcom/my/tracker/core/EnginePrefs;

    return-object v0
.end method

.method public getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public getTimeCore()Lcom/my/tracker/core/TimeCore;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    return-object v0
.end method

.method public getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public handleReferrerAttribution(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->a:Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-virtual {v0, p1}, Lcom/my/tracker/core/handlers/AttributionHandler;->handleReferrerAttribution(Ljava/lang/String;)V

    return-void
.end method

.method public insertEventInWorker(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
    .locals 11

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    new-instance v1, Lyli;

    const/4 v10, 0x1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lyli;-><init>(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;I)V

    invoke-interface {v0, v1}, Lcom/my/tracker/core/EngineMiniCore;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/b;->k:Lcom/my/tracker/core/EngineCore$InsertEventTools;

    invoke-virtual {v0}, Lcom/my/tracker/core/EngineCore$InsertEventTools;->reset()V

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Lcom/my/tracker/core/EngineCore$EventPacker;->invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/my/tracker/core/b;->a(JIZZJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p3, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "MyTrackerRepository error: event serialization failed, type: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public insertSession(JJ)Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/d0;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public sendHttpPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/my/tracker/core/net/HttpCore;->doPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    return-object p1
.end method

.method public setApplicationLastUpdateTimestampSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/my/tracker/core/b;->p:J

    return-void
.end method

.method public timespentWritePacketHeader(Lcom/my/tracker/core/proto/ProtoWriter;J)V
    .locals 11

    invoke-virtual {p0}, Lcom/my/tracker/core/b;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->a()Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;

    move-result-object v4

    iget-object v0, p0, Lcom/my/tracker/core/b;->i:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v1, p0, Lcom/my/tracker/core/b;->j:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v2, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v2}, Lcom/my/tracker/core/EngineMiniCore;->getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;

    move-result-object v2

    invoke-static {v0, v1, v4, v2}, Lcom/my/tracker/core/proto/WriterTools;->a(Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;)Lcom/my/tracker/core/proto/WriterTools;

    move-result-object v10

    iget-object v0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {v0}, Lcom/my/tracker/core/o/d0;->e()J

    move-result-wide v8

    iget-object v1, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;

    move-result-object v5

    const/4 v3, 0x1

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v10}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;ILcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;JJLcom/my/tracker/core/proto/WriterTools;)V

    return-void
.end method
