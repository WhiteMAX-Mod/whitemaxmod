.class public final Lcom/my/tracker/applifecycle/o/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/my/tracker/core/EngineCore$EventPacker;


# instance fields
.field private final a:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvoh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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

    .line 2
    new-instance v0, Lcom/my/tracker/applifecycle/o/d;

    invoke-direct {v0, p0}, Lcom/my/tracker/applifecycle/o/d;-><init>(Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;)V

    return-object v0
.end method

.method private synthetic a(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/my/tracker/applifecycle/o/d;->b(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/tracker/applifecycle/o/d;->a(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [B

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/my/tracker/applifecycle/o/d;->b(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 19
    invoke-virtual/range {p0 .. p7}, Lcom/my/tracker/applifecycle/o/d;->c(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/applifecycle/o/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 12
    invoke-virtual/range {p0 .. p6}, Lcom/my/tracker/applifecycle/o/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/tracker/applifecycle/o/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 29
    invoke-virtual/range {p0 .. p7}, Lcom/my/tracker/applifecycle/o/d;->d(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/tracker/applifecycle/o/d;->a(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 0

    .line 1
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

    .line 3
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/d;->a:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    new-instance v1, Lfni;

    invoke-direct {v1, p0}, Lfni;-><init>(Lcom/my/tracker/applifecycle/o/d;)V

    invoke-interface {v0, v1}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->setActionTrackLaunch(Lcom/my/tracker/core/utils/BiConsumer;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;J)V
    .locals 11

    .line 6
    invoke-interface {p1}, Lcom/my/tracker/core/EngineCore;->getPrefs()Lcom/my/tracker/core/EnginePrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/EnginePrefs;->getLastStopTimestampAndClearSec()J

    move-result-wide v0

    .line 7
    invoke-interface {p1, p2, p3, v0, v1}, Lcom/my/tracker/core/EngineCore;->insertSession(JJ)Z

    move-result v6

    .line 8
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

    .line 9
    new-instance v8, Lww4;

    move-object v1, p0

    move-wide v2, p4

    move-object v4, p6

    move-object/from16 v5, p7

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lww4;-><init>(Lcom/my/tracker/applifecycle/o/d;JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;)V

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

    .line 15
    new-instance v8, Lahg;

    const/16 v0, 0x11

    invoke-direct {v8, p0, v0, p4}, Lahg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

    .line 13
    new-instance v8, Lslh;

    const/4 v0, 0x2

    invoke-direct {v8, p0, p4, p5, v0}, Lslh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 9

    .line 11
    new-instance v8, Lrl;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lrl;-><init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x5

    const/16 v3, 0x11

    move-object v0, p1

    move-wide v6, p2

    invoke-interface/range {v0 .. v8}, Lcom/my/tracker/core/EngineCore;->insertEventSync(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/my/tracker/applifecycle/o/d;->a:Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/my/tracker/core/handlers/MyTrackerActivityHandler;->manualOnActivityStarted(Lcom/my/tracker/core/EngineCore;Landroid/app/Activity;Lcom/my/tracker/core/utils/TimePoint;)V

    return-void
.end method

.method public a(Lcom/my/tracker/core/EngineCore;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 18

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    .line 18
    new-instance v9, Leni;

    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v17}, Leni;-><init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJI)V

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

    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/core/EngineCore;->getTimeCore()Lcom/my/tracker/core/TimeCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/my/tracker/core/TimeCore;->currentTimeSec()J

    move-result-wide v7

    .line 28
    new-instance v9, Leni;

    const/16 v17, 0x1

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-wide/from16 v15, p6

    invoke-direct/range {v9 .. v17}, Leni;-><init>(Lcom/my/tracker/applifecycle/o/d;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x1f

    const/16 v4, 0x27

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v9}, Lcom/my/tracker/core/EngineCore;->insertEventInWorker(JIZZJLcom/my/tracker/core/EngineCore$EventPacker;)V

    return-void
.end method

.method public b(JLjava/lang/String;Lcom/my/tracker/applifecycle/o/e$a;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 16
    iget-object v0, p5, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 17
    iget-object p5, p5, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p5, v1, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_0
    const/4 p1, 0x2

    if-eqz p4, :cond_1

    .line 21
    iget p2, p4, Lcom/my/tracker/applifecycle/o/e$a;->a:I

    invoke-virtual {p5, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(II)I

    .line 22
    iget-object p2, p4, Lcom/my/tracker/applifecycle/o/e$a;->b:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p5, p3, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 23
    iget-object p2, p4, Lcom/my/tracker/applifecycle/o/e$a;->c:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p5, p3, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 24
    :cond_1
    invoke-virtual {p5}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 25
    invoke-virtual {v0, p1, p5}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    .line 13
    iget-object p2, p2, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 15
    invoke-virtual {p2}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    .line 30
    iget-object p3, p3, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p3, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 33
    invoke-virtual {p3, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 2

    .line 2
    iget-object v0, p6, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    .line 3
    iget-object p6, p6, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p3}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p3, 0x2

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p3, 0x3

    .line 6
    invoke-virtual {v0, p3, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p6, v1, p5}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 10
    invoke-virtual {p6}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1, p6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILcom/my/tracker/core/proto/ByteArrayProtoWriter;)I

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    .line 2
    iget-object p7, p7, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p7, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p7, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_0
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p7, p1, p5, p6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p7, p1, p3, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    .line 8
    invoke-virtual {p7}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;JJLcom/my/tracker/core/EngineCore$InsertEventTools;)[B
    .locals 1

    .line 2
    iget-object p7, p7, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p7, v0, p1}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p7, p1, p2}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(ILjava/lang/String;)I

    :cond_0
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p7, p1, p5, p6}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p7, p1, p3, p4}, Lcom/my/tracker/core/proto/ProtoWriter;->writeField(IJ)I

    .line 8
    invoke-virtual {p7}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
