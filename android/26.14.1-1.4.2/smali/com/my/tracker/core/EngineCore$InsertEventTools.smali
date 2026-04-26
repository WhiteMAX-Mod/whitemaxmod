.class public final Lcom/my/tracker/core/EngineCore$InsertEventTools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/core/EngineCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertEventTools"
.end annotation


# instance fields
.field public final mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

.field public final secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;


# direct methods
.method public constructor <init>(Lcom/my/tracker/core/proto/ByteArrayProtoWriter;Lcom/my/tracker/core/proto/ByteArrayProtoWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    iput-object p2, p0, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/core/EngineCore$InsertEventTools;->mainWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    iget-object v0, p0, Lcom/my/tracker/core/EngineCore$InsertEventTools;->secondWriter:Lcom/my/tracker/core/proto/ByteArrayProtoWriter;

    invoke-virtual {v0}, Lcom/my/tracker/core/proto/ByteArrayProtoWriter;->reset()V

    return-void
.end method
