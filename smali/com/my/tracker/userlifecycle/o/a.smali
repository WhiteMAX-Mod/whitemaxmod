.class public final Lcom/my/tracker/userlifecycle/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/my/tracker/core/EngineMiniCore;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/EngineMiniCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/EngineMiniCore;)Lcom/my/tracker/userlifecycle/o/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/my/tracker/userlifecycle/o/a;

    invoke-direct {v0, p0}, Lcom/my/tracker/userlifecycle/o/a;-><init>(Lcom/my/tracker/core/EngineMiniCore;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/userlifecycle/o/a;->b(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/my/tracker/TrackerUtils;->paramsAreIncorrect(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/userlifecycle/o/a;->b(Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 6

    .line 7
    invoke-static {p1}, Lcom/my/tracker/TrackerUtils;->paramsAreIncorrect(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/userlifecycle/o/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/userlifecycle/o/a;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 6

    .line 6
    invoke-static {p1}, Lcom/my/tracker/TrackerUtils;->paramsAreIncorrect(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v4, p1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/my/tracker/userlifecycle/o/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/tracker/userlifecycle/o/a;->a(Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    .line 4
    invoke-static {p3}, Lcom/my/tracker/TrackerUtils;->copyParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object p3, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {p3}, Lcom/my/tracker/core/EngineMiniCore;->getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;

    move-result-object p3

    iget-boolean v3, p3, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    .line 6
    iget-object p3, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    new-instance v0, Lwli;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lwli;-><init>(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-wide/16 v2, 0x7

    const/16 v4, 0x12

    move-object v1, p3

    move-object v9, v0

    invoke-interface/range {v1 .. v9}, Lcom/my/tracker/core/EngineMiniCore;->insertEventWithEngineCore(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 10

    .line 14
    iget-object v0, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    .line 15
    invoke-static {p1}, Lcom/my/tracker/TrackerUtils;->copyParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    new-instance v9, Lahg;

    const/16 v0, 0x10

    invoke-direct {v9, p0, v0, p1}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v2, 0x9

    const/16 v4, 0x14

    invoke-interface/range {v1 .. v9}, Lcom/my/tracker/core/EngineMiniCore;->insertEventWithEngineCore(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 9
    iget-object v0, p5, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 10
    iget-object p5, p5, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4, p5}, Lcom/my/tracker/core/proto/ProtoWriter;->writeMapStringString(ILjava/util/Map;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p1, 0x3

    .line 12
    invoke-virtual {v0, p1, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {v0}, Lcom/my/tracker/core/EngineMiniCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    .line 3
    invoke-static {p3}, Lcom/my/tracker/TrackerUtils;->copyParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 4
    iget-object p3, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    invoke-interface {p3}, Lcom/my/tracker/core/EngineMiniCore;->getCurrentEngineInfoState()Lcom/my/tracker/core/EngineInfoState;

    move-result-object p3

    iget-boolean v3, p3, Lcom/my/tracker/core/EngineInfoState;->kidMode:Z

    .line 5
    iget-object p3, p0, Lcom/my/tracker/userlifecycle/o/a;->a:Lcom/my/tracker/core/EngineMiniCore;

    new-instance v0, Lwli;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lwli;-><init>(Lcom/my/tracker/userlifecycle/o/a;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v2, 0x8

    const/16 v4, 0x13

    move-object v1, p3

    move-object v9, v0

    invoke-interface/range {v1 .. v9}, Lcom/my/tracker/core/EngineMiniCore;->insertEventWithEngineCore(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public b(Ljava/util/Map;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 8
    iget-object v0, p2, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 9
    iget-object p2, p2, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeMapStringString(ILjava/util/Map;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    .line 10
    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
