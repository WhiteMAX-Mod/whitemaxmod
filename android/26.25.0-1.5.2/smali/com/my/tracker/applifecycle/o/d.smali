.class public final Lcom/my/tracker/applifecycle/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field private final a:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkie;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkie;-><init>(I)V

    sput-object v0, Lcom/my/tracker/applifecycle/o/d;->b:Lcom/my/tracker/core/EngineCore$EventPacker;

    return-void
.end method

.method public constructor <init>(Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/applifecycle/o/d;->a:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)Lcom/my/tracker/applifecycle/o/d;
    .locals 1

    .line 37
    new-instance v0, Lcom/my/tracker/applifecycle/o/d;

    invoke-direct {v0, p0}, Lcom/my/tracker/applifecycle/o/d;-><init>(Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-object v0
.end method

.method private synthetic a(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 45
    invoke-virtual/range {p0 .. p5}, Lcom/my/tracker/applifecycle/o/d;->b(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/applifecycle/o/d;->a(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [B

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/applifecycle/o/d;->b(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 53
    invoke-virtual/range {p0 .. p7}, Lcom/my/tracker/applifecycle/o/d;->c(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/applifecycle/o/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 47
    invoke-virtual/range {p0 .. p6}, Lcom/my/tracker/applifecycle/o/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/applifecycle/o/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 68
    invoke-virtual/range {p0 .. p7}, Lcom/my/tracker/applifecycle/o/d;->d(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/applifecycle/o/d;->a(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/applifecycle/o/d;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/my/tracker/applifecycle/o/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-static {p0}, Lcom/my/tracker/applifecycle/o/d;->a(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/my/tracker/applifecycle/o/d;->b(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/d;->a:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    new-instance v1, Lkzj;

    invoke-direct {v1, p0}, Lkzj;-><init>(Lcom/my/tracker/applifecycle/o/d;)V

    invoke-interface {v0, v1}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->setActionTrackLaunch(Lcom/my/tracker/core/utils/BiConsumer;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;J)V
    .locals 11

    .line 41
    invoke-interface {p1}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object p0

    invoke-interface {p0}, Lcom/my/tracker/core/EnginePrefs;->getLastStopTimestampAndClearSec()J

    move-result-wide v0

    .line 42
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/my/tracker/core/EngineCore;->insertSession(JJ)Z

    move-result v6

    .line 43
    sget-object v10, Lcom/my/tracker/applifecycle/o/d;->b:Lcom/my/tracker/core/EngineCore$EventPacker;

    const/16 v5, 0xb

    const/4 v7, 0x1

    const-wide/16 v3, 0x3

    move-object v2, p1

    move-wide v8, p2

    invoke-interface/range {v2 .. v10}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;JJLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;)V
    .locals 9

    .line 44
    new-instance v8, Ljzj;

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Ljzj;-><init>(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x1

    const/16 v3, 0xc

    move-object v0, p1

    move-wide v6, p2

    invoke-interface/range {v0 .. v8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;)V
    .locals 9

    .line 50
    new-instance v8, Le9f;

    const/16 v0, 0x10

    invoke-direct {v8, p0, v0, p4}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x21

    const/16 v3, 0x29

    move-object v0, p1

    move-wide v6, p2

    invoke-interface/range {v0 .. v8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 48
    new-instance v8, Lgoh;

    const/4 v0, 0x5

    invoke-direct {v8, v0, p0, p4, p5}, Lgoh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x2

    const/16 v3, 0xd

    move-object v0, p1

    move-wide v6, p2

    invoke-interface/range {v0 .. v8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 46
    new-instance v0, Lco;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lco;-><init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p8, v0

    const/4 p4, 0x1

    const/4 p5, 0x0

    move-object p0, p1

    move-wide p6, p2

    const-wide/16 p1, 0x5

    const/16 p3, 0x11

    invoke-interface/range {p0 .. p8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/my/tracker/applifecycle/o/d;->a:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-interface {p0, p1, p2, p3}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->manualOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    new-instance v9, Lhzj;

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v17}, Lhzj;-><init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0xe

    const/16 v4, 0xe

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v9}, Lcom/my/tracker/core/EngineCore;->insertEventInWorker(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public b(Lcom/my/tracker/core/EngineCore;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 18

    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    .line 67
    new-instance v9, Lhzj;

    const/16 v17, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v17}, Lhzj;-><init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x1f

    const/16 v4, 0x27

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v9}, Lcom/my/tracker/core/EngineCore;->insertEventInWorker(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public b(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    iget-object p0, p5, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iget-object p5, p5, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p5, v0, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_0
    const/4 p1, 0x2

    if-eqz p4, :cond_1

    iget p2, p4, Lcom/my/tracker/applifecycle/o/e$a;->a:I

    invoke-virtual {p5, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    iget-object p2, p4, Lcom/my/tracker/applifecycle/o/e$a;->b:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p5, p3, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    iget-object p2, p4, Lcom/my/tracker/applifecycle/o/e$a;->c:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p5, p3, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_1
    invoke-virtual {p5}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1, p5}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    :cond_2
    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 62
    iget-object p0, p2, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 p2, 0x1

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 69
    iget-object p0, p3, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 p3, 0x1

    .line 70
    invoke-virtual {p0, p3, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    .line 51
    iget-object p0, p6, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 52
    iget-object p6, p6, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p3, 0x2

    .line 54
    invoke-virtual {p0, p3, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p3, 0x3

    .line 55
    invoke-virtual {p0, p3, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p1, 0x4

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 57
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p6, v0, p5}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 59
    invoke-virtual {p6}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x5

    .line 60
    invoke-virtual {p0, p1, p6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    iget-object p0, p7, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 p7, 0x1

    invoke-virtual {p0, p7, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1, p5, p6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    iget-object p0, p7, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 p7, 0x1

    invoke-virtual {p0, p7, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1, p5, p6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p3, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    invoke-virtual {p0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
