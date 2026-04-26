.class public final Lru/ok/tamtam/nano/Protos$Chat$LiveStream;
.super Lusa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveStream"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$LiveStream;


# instance fields
.field public media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

.field public updateTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->clear()Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$LiveStream;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez v0, :cond_1

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    return-object v0
.end method

.method public static parseFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat$LiveStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat$LiveStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;-><init>()V

    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat$LiveStream;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lky3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lky3;->i(ILusa;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat$LiveStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljy3;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    .line 6
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljy3;)Lusa;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Chat$LiveStream;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lky3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->updateTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lky3;->x(IJ)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$LiveStream;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lky3;->y(ILusa;)V

    :cond_1
    return-void
.end method
