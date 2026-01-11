.class public final Lcom/my/tracker/core/proto/WriterTools;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final engineInfoState:Lcom/my/tracker/core/EngineInfoState;

.field public final mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

.field public final secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

.field public final trackerConfigReadOnly:Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;


# direct methods
.method private constructor <init>(Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/proto/WriterTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iput-object p2, p0, Lcom/my/tracker/core/proto/WriterTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iput-object p3, p0, Lcom/my/tracker/core/proto/WriterTools;->trackerConfigReadOnly:Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;

    iput-object p4, p0, Lcom/my/tracker/core/proto/WriterTools;->engineInfoState:Lcom/my/tracker/core/EngineInfoState;

    return-void
.end method

.method public static a(Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;)Lcom/my/tracker/core/proto/WriterTools;
    .locals 1

    new-instance v0, Lcom/my/tracker/core/proto/WriterTools;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/tracker/core/proto/WriterTools;-><init>(Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/TrackerConfig$ReadOnlyCopy;Lcom/my/tracker/core/EngineInfoState;)V

    return-object v0
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/proto/WriterTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    iget-object v0, p0, Lcom/my/tracker/core/proto/WriterTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    return-void
.end method
