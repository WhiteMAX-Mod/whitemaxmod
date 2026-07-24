.class public final Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
.super Le5a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageReactionWithCount"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;


# instance fields
.field public count:I

.field public reaction:Lru/ok/tamtam/nano/Protos$ReactionData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->clear()Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    if-nez v0, :cond_1

    sget-object v0, Lz88;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    sput-object v1, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    return-object v0
.end method

.method public static parseFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    const/4 v0, -0x1

    iput v0, p0, Le5a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lso3;->i(ILe5a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lso3;->f(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lqo3;)Le5a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqo3;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqo3;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v0, :cond_3

    new-instance v0, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-virtual {p1, v0}, Lqo3;->j(Le5a;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public writeTo(Lso3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lso3;->y(ILe5a;)V

    :cond_0
    iget p0, p0, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lso3;->w(II)V

    :cond_1
    return-void
.end method
