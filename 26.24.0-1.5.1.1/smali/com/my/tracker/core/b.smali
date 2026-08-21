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

    .line 144
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->g()J

    move-result-wide v4

    .line 146
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->b()Lcom/my/tracker/core/o/h0;

    move-result-object v8

    .line 147
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->c()Lcom/my/tracker/core/o/j0;

    move-result-object v9

    .line 148
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->e()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v0, p4

    .line 149
    invoke-virtual/range {v0 .. v9}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;JJLcom/my/tracker/core/o/h0;Lcom/my/tracker/core/o/j0;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/my/tracker/core/a;Lcom/my/tracker/core/AsyncCore;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/EnginePrefs;Landroid/database/sqlite/SQLiteDatabase;Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;Lcom/my/tracker/core/o/q;)Lcom/my/tracker/core/b;
    .locals 10

    .line 156
    invoke-virtual {p0}, Lcom/my/tracker/core/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/my/tracker/core/o/s;->a(Landroid/app/Application;Lcom/my/tracker/core/EnginePrefs;)Lcom/my/tracker/core/o/s;

    move-result-object v0

    move-object/from16 v1, p6

    .line 157
    invoke-static {v0, v1}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/o/s;Lcom/my/tracker/core/o/q;)Lcom/my/tracker/core/proto/a;

    move-result-object v4

    .line 158
    invoke-virtual {p0}, Lcom/my/tracker/core/a;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lcom/my/tracker/core/a;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/my/tracker/core/o/x;->a(Lcom/my/tracker/core/TrackerConfig;Landroid/app/Application;)Lcom/my/tracker/core/o/x;

    move-result-object v9

    .line 161
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

    .line 150
    iget-object v0, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    iget-object v1, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    .line 151
    invoke-interface {v1}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v1

    invoke-interface {v1}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v1

    .line 152
    invoke-virtual {v0, p2, v1, v2}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    .line 154
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p2

    const/4 v0, 0x1

    .line 155
    invoke-interface {p0, p1, p2, v0}, Lcom/my/tracker/core/net/HttpCore;->doPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/o/d0;)Ljava/lang/String;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->a()Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v1}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/core/TrackerConfig;->getTrackerUrl()Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 136
    iget-object v2, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v3, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    invoke-static {v2, p2, v0, p1, v3}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/proto/a;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-direct {p0, v1, p1}, Lcom/my/tracker/core/b;->a(Ljava/lang/String;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    iget-boolean v0, p1, Lcom/my/tracker/core/net/HttpResult;->successful:Z

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "Events were sent successfully"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Lcom/my/tracker/core/o/d0;->a()Z

    .line 141
    :cond_2
    iget-object p1, p1, Lcom/my/tracker/core/net/HttpResult;->response:Ljava/lang/String;

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 143
    :goto_1
    iget-object p0, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->trimToDefaultSize()V

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

    .line 103
    invoke-interface/range {p0 .. p8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method private a(JIZZJ[B)V
    .locals 9

    .line 104
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

    .line 105
    invoke-virtual {p0}, Lcom/my/tracker/core/b;->flushIfNeeded()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    .line 111
    :try_start_0
    iget-object p0, p3, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 112
    iget-object p3, p3, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeMapStringString(ILjava/util/Map;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    const/4 p2, 0x2

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 115
    const-string p1, "MyTrackerRepository error: event serialization failed, type: custom"

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V
    .locals 0

    .line 21
    invoke-static/range {p0 .. p8}, Lcom/my/tracker/core/b;->a(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;Lcom/my/tracker/core/EngineCore;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/my/tracker/core/b;->n:Lcom/my/tracker/core/o/k;

    invoke-virtual {p0, p1}, Lcom/my/tracker/core/o/k;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 126
    iget-boolean v0, p0, Lcom/my/tracker/core/b;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    invoke-interface {v0}, Lcom/my/tracker/core/net/HttpCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    const-string p0, "MyTracker: no network connection"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/my/tracker/core/b;->h:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-interface {v0}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->resetFlushTimer()V

    .line 130
    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-direct {p0, v0, v1}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/o/d0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v1, p0, Lcom/my/tracker/core/b;->a:Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-virtual {v1, v0}, Lcom/my/tracker/core/handlers/AttributionHandler;->handleServerAttribution(Ljava/lang/String;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p0, v0}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/o/d0;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineInfoState;)V
    .locals 4

    .line 117
    const-string v0, "createAndStorePartialPacket: start"

    invoke-static {v0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->a()Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v1}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    .line 120
    iget-object v1, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object v2, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    iget-object v3, p0, Lcom/my/tracker/core/b;->m:Lcom/my/tracker/core/proto/a;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/my/tracker/core/b;->a(Lcom/my/tracker/core/proto/ProtoWriter;Lcom/my/tracker/core/o/d0;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;Lcom/my/tracker/core/proto/a;)I

    move-result p1

    .line 121
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

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->a()Z

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->a()Z

    .line 124
    iget-object p1, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    iget-object v0, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/tracker/core/o/d0;->a([B)V

    .line 125
    :goto_0
    iget-object p0, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->trimToDefaultSize()V

    return-void
.end method

.method public a(Lcom/my/tracker/core/o/d0;)V
    .locals 6

    iget-object v0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/tracker/core/TrackerConfig;->getTrackerUrl()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/my/tracker/core/o/d0;->d()Lcom/my/tracker/core/o/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    :try_start_1
    const-string p0, "MyTrackerEngine error: iterator is null"

    invoke-static {p0}, Lcom/my/tracker/core/Tracer;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/my/tracker/core/o/b;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/my/tracker/core/o/b;->a()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/my/tracker/core/o/b;->j()[B

    move-result-object v4

    iget-object v5, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v5}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    iget-object v5, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v5, v4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeRawBlob([B)I

    iget-object v4, p0, Lcom/my/tracker/core/b;->l:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-direct {p0, v0, v4}, Lcom/my/tracker/core/b;->a(Ljava/lang/String;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)Lcom/my/tracker/core/net/HttpResult;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v5, v4, Lcom/my/tracker/core/net/HttpResult;->successful:Z

    if-eqz v5, :cond_4

    iget-object v4, v4, Lcom/my/tracker/core/net/HttpResult;->response:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/my/tracker/core/b;->a:Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-virtual {v5, v4}, Lcom/my/tracker/core/handlers/AttributionHandler;->handleServerAttribution(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/my/tracker/core/o/d0;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :goto_2
    if-eqz v1, :cond_5

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    const-string p1, "MyTrackerEngine error: "

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1

    .line 106
    invoke-static {p4}, Lcom/my/tracker/TrackerUtils;->paramsAreIncorrect(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/core/b;->k:Lcom/my/tracker/core/EngineCore$InsertEventTools;

    .line 108
    invoke-virtual {v0}, Lcom/my/tracker/core/EngineCore$InsertEventTools;->reset()V

    .line 109
    invoke-direct {p0, p1, p4, v0}, Lcom/my/tracker/core/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 110
    iget-object p0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p0, p2, p3, p1}, Lcom/my/tracker/core/o/d0;->a(J[B)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/my/tracker/core/b;->f:Lcom/my/tracker/core/EnginePrefs;

    invoke-interface {v0}, Lcom/my/tracker/core/EnginePrefs;->getLastUpdateTimestampSec()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/tracker/core/b;->p:J

    iget-object v0, p0, Lcom/my/tracker/core/b;->h:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    new-instance v1, Lixd;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lixd;-><init>(Ljava/lang/Object;I)V

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
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineMiniCore;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public getApplicationLastUpdateTimestampSec()J
    .locals 2

    iget-wide v0, p0, Lcom/my/tracker/core/b;->p:J

    return-wide v0
.end method

.method public getAsyncCore()Lcom/my/tracker/core/AsyncCore;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->c:Lcom/my/tracker/core/AsyncCore;

    return-object p0
.end method

.method public getEngineMiniCore()Lcom/my/tracker/core/EngineMiniCore;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    return-object p0
.end method

.method public getEnginePrefs()Lcom/my/tracker/core/EnginePrefs;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->f:Lcom/my/tracker/core/EnginePrefs;

    return-object p0
.end method

.method public getHttpCore()Lcom/my/tracker/core/net/HttpCore;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    return-object p0
.end method

.method public getPrefs()Lcom/my/tracker/core/EnginePrefs;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->f:Lcom/my/tracker/core/EnginePrefs;

    return-object p0
.end method

.method public getSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method public getTimeCore()Lcom/my/tracker/core/TimeCore;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object p0

    return-object p0
.end method

.method public getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineMiniCore;->getTrackerConfig()Lcom/my/tracker/core/TrackerConfig;

    move-result-object p0

    return-object p0
.end method

.method public handleReferrerAttribution(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->a:Lcom/my/tracker/core/handlers/AttributionHandler;

    invoke-virtual {p0, p1}, Lcom/my/tracker/core/handlers/AttributionHandler;->handleReferrerAttribution(Ljava/lang/String;)V

    return-void
.end method

.method public insertEventInWorker(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
    .locals 9

    iget-object p0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    new-instance v0, Ljij;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljij;-><init>(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    invoke-interface {p0, v0}, Lcom/my/tracker/core/EngineMiniCore;->onEngineWorkerWithEngineCore(Lcom/my/tracker/core/utils/Consumer;)V

    return-void
.end method

.method public insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/my/tracker/core/b;->k:Lcom/my/tracker/core/EngineCore$InsertEventTools;

    invoke-virtual {v0}, Lcom/my/tracker/core/EngineCore$InsertEventTools;->reset()V

    invoke-interface {p8, v0}, Lcom/my/tracker/core/EngineCore$EventPacker;->invoke(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p8

    if-eqz p8, :cond_0

    invoke-direct/range {p0 .. p8}, Lcom/my/tracker/core/b;->a(JIZZJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "MyTrackerRepository error: event serialization failed, type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/my/tracker/core/Tracer;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public insertSession(JJ)Z
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->e:Lcom/my/tracker/core/o/d0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/my/tracker/core/o/d0;->a(JJ)Z

    move-result p0

    return p0
.end method

.method public sendHttpPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;
    .locals 0

    iget-object p0, p0, Lcom/my/tracker/core/b;->d:Lcom/my/tracker/core/net/HttpCore;

    invoke-interface {p0, p1, p2, p3}, Lcom/my/tracker/core/net/HttpCore;->doPost(Ljava/lang/String;[BZ)Lcom/my/tracker/core/net/HttpResult;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/my/tracker/core/b;->b:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {p0}, Lcom/my/tracker/core/EngineMiniCore;->getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;

    move-result-object v5

    const/4 v3, 0x1

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v10}, Lcom/my/tracker/core/proto/a;->a(Lcom/my/tracker/core/proto/ProtoWriter;ILcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;JJLcom/my/tracker/core/proto/WriterTools;)V

    return-void
.end method
