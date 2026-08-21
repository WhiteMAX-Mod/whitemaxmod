.class public final Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;
.super Le5a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$MessageElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkAttributes"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le5a;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->clear()Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-nez v0, :cond_1

    sget-object v0, Lz88;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    sput-object v1, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    return-object v0
.end method

.method public static parseFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;-><init>()V

    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Le5a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lso3;->l(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lqo3;)Le5a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lqo3;)Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;
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

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lqo3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lqo3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    goto :goto_0

    :cond_2
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

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessageElement$LinkAttributes;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lso3;->E(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
