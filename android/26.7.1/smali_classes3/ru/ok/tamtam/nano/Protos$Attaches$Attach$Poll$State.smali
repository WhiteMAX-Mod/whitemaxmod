.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
.super Ll6a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;


# instance fields
.field public result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6a;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v0, :cond_1

    sget-object v0, Lq68;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    return-object v0
.end method

.method public static parseFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->mergeFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-static {v0, p0}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    invoke-static {}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    const/4 v0, -0x1

    iput v0, p0, Ll6a;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lpp3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lpp3;->i(ILl6a;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public bridge synthetic mergeFrom(Lop3;)Ll6a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->mergeFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lop3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lop3;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lop3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lr1b;->r(Lop3;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 6
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    .line 8
    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    aput-object v1, v4, v3

    .line 9
    invoke-virtual {p1, v1}, Lop3;->j(Ll6a;)V

    .line 10
    invoke-virtual {p1}, Lop3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    aput-object v0, v4, v3

    .line 12
    invoke-virtual {p1, v0}, Lop3;->j(Ll6a;)V

    .line 13
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lop3;->p()I

    move-result v0

    .line 15
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    goto :goto_0

    :cond_6
    :goto_3
    return-object p0
.end method

.method public writeTo(Lpp3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpp3;->w(II)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpp3;->y(ILl6a;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
