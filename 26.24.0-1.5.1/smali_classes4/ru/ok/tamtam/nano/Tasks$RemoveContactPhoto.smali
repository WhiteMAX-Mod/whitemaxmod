.class public final Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
.super Le5a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoveContactPhoto"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;


# instance fields
.field public photoId:J

.field public requestId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->clear()Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    if-nez v0, :cond_1

    sget-object v0, Lz88;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    return-object v0
.end method

.method public static parseFrom(Lqo3;)Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;-><init>()V

    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    const/4 v0, -0x1

    iput v0, p0, Le5a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lso3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v4, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-static {p0, v4, v5}, Lso3;->h(IJ)I

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

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lqo3;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public writeTo(Lso3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lso3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$RemoveContactPhoto;->photoId:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    invoke-virtual {p1, p0, v0, v1}, Lso3;->x(IJ)V

    :cond_1
    return-void
.end method
