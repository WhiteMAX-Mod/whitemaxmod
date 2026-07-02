.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
.super Lhz9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoryOwner"
.end annotation


# static fields
.field public static final CHANNEL:I = 0x2

.field public static final CHAT:I = 0x1

.field public static final USER:I

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;


# instance fields
.field public id:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhz9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    if-nez v0, :cond_1

    sget-object v0, Ly28;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    return-object v0
.end method

.method public static parseFrom(Lsk3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;-><init>()V

    invoke-static {v0, p0}, Lhz9;->mergeFrom(Lhz9;[B)Lhz9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    const/4 v0, -0x1

    iput v0, p0, Lhz9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Luk3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Luk3;->h(IJ)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lsk3;)Lhz9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lsk3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsk3;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lsk3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lsk3;->q()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lsk3;->p()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public writeTo(Luk3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Luk3;->w(II)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Luk3;->x(IJ)V

    :cond_1
    return-void
.end method
