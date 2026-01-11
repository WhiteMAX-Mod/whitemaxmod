.class public final Lru/ok/android/externcalls/analytics/config/UploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/analytics/config/UploadConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u0000 K2\u00020\u0001:\u0001KB\u00bd\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t\u0012\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001a\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001a\u0010\u001e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001a\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001a\u0010 \u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001a\u0010!\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001a\u0010\"\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u00c6\u0001\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t2\u0012\u0008\u0002\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t2\u0012\u0008\u0002\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t2\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t2\u0012\u0008\u0002\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t2\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t2\u0012\u0008\u0002\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0015J\u001a\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u0008/\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00082\u0010\u0019R!\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u0010\u001cR!\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00085\u0010\u001cR!\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00103\u001a\u0004\u00086\u0010\u001cR!\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00103\u001a\u0004\u00087\u0010\u001cR!\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00103\u001a\u0004\u00088\u0010\u001cR!\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u00089\u0010\u001cR!\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00103\u001a\u0004\u0008:\u0010\u001cR\u0011\u0010<\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0015R\u0011\u0010>\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0015R\u0011\u0010@\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0015R\u0013\u0010C\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010F\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0011\u0010J\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010E\u00a8\u0006L"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/config/UploadConfig;",
        "",
        "",
        "uploadJobId",
        "Ljava/util/concurrent/Executor;",
        "uploadExecutor",
        "",
        "maxTimeToUploadMillis",
        "silenceToUploadMillis",
        "Lkotlin/Function0;",
        "maxFileLengthKbProvider",
        "maxEventCountProvider",
        "maxLocalCacheFileCountProvider",
        "timeToUploadNextMsProvider",
        "",
        "compressContentProvider",
        "disableUploadWhenCallIsActiveProvider",
        "autoDetectFileCompressionProvider",
        "<init>",
        "(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/util/concurrent/Executor;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()Lmq6;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;)Lru/ok/android/externcalls/analytics/config/UploadConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getUploadJobId",
        "Ljava/util/concurrent/Executor;",
        "getUploadExecutor",
        "J",
        "getMaxTimeToUploadMillis",
        "getSilenceToUploadMillis",
        "Lmq6;",
        "getMaxFileLengthKbProvider",
        "getMaxEventCountProvider",
        "getMaxLocalCacheFileCountProvider",
        "getTimeToUploadNextMsProvider",
        "getCompressContentProvider",
        "getDisableUploadWhenCallIsActiveProvider",
        "getAutoDetectFileCompressionProvider",
        "getFileLengthTriggerToUploadBytes",
        "fileLengthTriggerToUploadBytes",
        "getEventCountToUploadNumber",
        "eventCountToUploadNumber",
        "getMaxLocalCacheFileCount",
        "maxLocalCacheFileCount",
        "getTimeToUploadNextMs",
        "()Ljava/lang/Long;",
        "timeToUploadNextMs",
        "getCompressContent",
        "()Z",
        "compressContent",
        "getAutoDetectFileCompression",
        "autoDetectFileCompression",
        "getDisableUploadWhenCallIsActive",
        "disableUploadWhenCallIsActive",
        "Companion",
        "calls-sdk-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/analytics/config/UploadConfig$Companion;

.field public static final DEFAULT_COMPRESS_CONTENT:Z = false

.field public static final DEFAULT_DISABLE_UPLOAD_IN_CALL:Z = true

.field public static final DEFAULT_LOCAL_FILE_COUNT:I = 0xa

.field public static final DEFAULT_MAX_EVENT_COUNT:I = 0x320

.field public static final DEFAULT_MAX_FILE_SIZE_KB:I = 0x64


# instance fields
.field private final autoDetectFileCompressionProvider:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private final compressContentProvider:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private final disableUploadWhenCallIsActiveProvider:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private final maxEventCountProvider:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private final maxFileLengthKbProvider:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private final maxLocalCacheFileCountProvider:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private final maxTimeToUploadMillis:J

.field private final silenceToUploadMillis:J

.field private final timeToUploadNextMsProvider:Lmq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq6;"
        }
    .end annotation
.end field

.field private final uploadExecutor:Ljava/util/concurrent/Executor;

.field private final uploadJobId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/analytics/config/UploadConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/analytics/config/UploadConfig$Companion;-><init>(Lro4;)V

    sput-object v0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->Companion:Lru/ok/android/externcalls/analytics/config/UploadConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lru/ok/android/externcalls/analytics/config/UploadConfig;-><init>(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;ILro4;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "JJ",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    .line 4
    iput-object p2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-wide p3, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    .line 6
    iput-wide p5, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    .line 7
    iput-object p7, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    .line 8
    iput-object p8, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    .line 9
    iput-object p9, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    .line 10
    iput-object p10, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    .line 11
    iput-object p11, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    .line 12
    iput-object p12, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    .line 13
    iput-object p13, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;ILro4;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const p1, 0x3a37f5

    :cond_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x3a98

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_3

    :cond_4
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_4

    :cond_5
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_5

    :cond_6
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_7

    :cond_8
    move-object/from16 v11, p11

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_8

    :cond_9
    move-object/from16 v12, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    move-object/from16 p15, v2

    :goto_9
    move-object p2, p0

    move/from16 p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v3

    move-wide/from16 p7, v5

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    goto :goto_a

    :cond_a
    move-object/from16 p15, p13

    goto :goto_9

    .line 14
    :goto_a
    invoke-direct/range {p2 .. p15}, Lru/ok/android/externcalls/analytics/config/UploadConfig;-><init>(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/analytics/config/UploadConfig;ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;ILjava/lang/Object;)Lru/ok/android/externcalls/analytics/config/UploadConfig;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget p1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    goto :goto_1

    :cond_2
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p7

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    iget-object v7, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p8

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    iget-object v8, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p9

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    iget-object v9, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p10

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    iget-object v10, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p11

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    iget-object v11, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p12

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    move-object/from16 p15, v0

    :goto_9
    move-object p2, p0

    move p3, p1

    move-object/from16 p4, v1

    move-wide/from16 p5, v2

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_a

    :cond_a
    move-object/from16 p15, p13

    goto :goto_9

    :goto_a
    invoke-virtual/range {p2 .. p15}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->copy(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;)Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    return v0
.end method

.method public final component10()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    return-object v0
.end method

.method public final component11()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    return-object v0
.end method

.method public final component2()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    return-wide v0
.end method

.method public final component5()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    return-object v0
.end method

.method public final component6()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    return-object v0
.end method

.method public final component7()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    return-object v0
.end method

.method public final component8()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    return-object v0
.end method

.method public final component9()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    return-object v0
.end method

.method public final copy(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;)Lru/ok/android/externcalls/analytics/config/UploadConfig;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "JJ",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            "Lmq6;",
            ")",
            "Lru/ok/android/externcalls/analytics/config/UploadConfig;"
        }
    .end annotation

    new-instance v0, Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lru/ok/android/externcalls/analytics/config/UploadConfig;-><init>(ILjava/util/concurrent/Executor;JJLmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;Lmq6;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;

    iget v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    iget v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    iget-wide v5, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    iget-wide v5, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    iget-object v3, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    iget-object p1, p1, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAutoDetectFileCompression()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAutoDetectFileCompressionProvider()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    return-object v0
.end method

.method public final getCompressContent()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCompressContentProvider()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    return-object v0
.end method

.method public final getDisableUploadWhenCallIsActive()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getDisableUploadWhenCallIsActiveProvider()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    return-object v0
.end method

.method public final getEventCountToUploadNumber()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x320

    return v0
.end method

.method public final getFileLengthTriggerToUploadBytes()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final getMaxEventCountProvider()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    return-object v0
.end method

.method public final getMaxFileLengthKbProvider()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    return-object v0
.end method

.method public final getMaxLocalCacheFileCount()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final getMaxLocalCacheFileCountProvider()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    return-object v0
.end method

.method public final getMaxTimeToUploadMillis()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    return-wide v0
.end method

.method public final getSilenceToUploadMillis()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    return-wide v0
.end method

.method public final getTimeToUploadNextMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimeToUploadNextMsProvider()Lmq6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmq6;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    return-object v0
.end method

.method public final getUploadExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getUploadJobId()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    invoke-static {v0, v1, v4, v5}, Lxfh;->a(IIJ)I

    move-result v0

    iget-wide v4, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    invoke-static {v0, v1, v4, v5}, Lxfh;->a(IIJ)I

    move-result v0

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadJobId:I

    iget-object v1, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->uploadExecutor:Ljava/util/concurrent/Executor;

    iget-wide v2, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxTimeToUploadMillis:J

    iget-wide v4, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->silenceToUploadMillis:J

    iget-object v6, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxFileLengthKbProvider:Lmq6;

    iget-object v7, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxEventCountProvider:Lmq6;

    iget-object v8, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->maxLocalCacheFileCountProvider:Lmq6;

    iget-object v9, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->timeToUploadNextMsProvider:Lmq6;

    iget-object v10, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->compressContentProvider:Lmq6;

    iget-object v11, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->disableUploadWhenCallIsActiveProvider:Lmq6;

    iget-object v12, p0, Lru/ok/android/externcalls/analytics/config/UploadConfig;->autoDetectFileCompressionProvider:Lmq6;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "UploadConfig(uploadJobId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadExecutor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxTimeToUploadMillis="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", silenceToUploadMillis="

    const-string v1, ", maxFileLengthKbProvider="

    invoke-static {v4, v5, v0, v1, v13}, Lc12;->s(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxEventCountProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLocalCacheFileCountProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeToUploadNextMsProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compressContentProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableUploadWhenCallIsActiveProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoDetectFileCompressionProvider="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
