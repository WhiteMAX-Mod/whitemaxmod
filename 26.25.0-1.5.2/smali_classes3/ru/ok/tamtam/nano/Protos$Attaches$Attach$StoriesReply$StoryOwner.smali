.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
.super Lsba;
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

    invoke-direct {p0}, Lsba;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    if-nez v0, :cond_1

    sget-object v0, Loe8;->b:Ljava/lang/Object;

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

.method public static parseFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

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

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;-><init>()V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

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

    iput v0, p0, Lsba;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 5

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lqr3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, v1, v2}, Lqr3;->h(IJ)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lor3;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lor3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lor3;->p()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lor3;)Lsba;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lqr3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->type:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lqr3;->w(II)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$StoriesReply$StoryOwner;->id:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Lqr3;->x(IJ)V

    :cond_1
    return-void
.end method
