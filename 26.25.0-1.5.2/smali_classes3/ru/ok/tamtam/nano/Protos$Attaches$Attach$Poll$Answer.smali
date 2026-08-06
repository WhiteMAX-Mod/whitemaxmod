.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;
.super Lsba;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Answer"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;


# instance fields
.field public answerId:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsba;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    if-nez v0, :cond_1

    sget-object v0, Loe8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    return-object v0
.end method

.method public static parseFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    const/4 v0, -0x1

    iput v0, p0, Lsba;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lqr3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lqr3;->f(II)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;
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

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lor3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lor3;->p()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lor3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    goto :goto_0

    :cond_3
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

    .line 36
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->mergeFrom(Lor3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lqr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lqr3;->E(ILjava/lang/String;)V

    :cond_0
    iget p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lqr3;->w(II)V

    :cond_1
    return-void
.end method
