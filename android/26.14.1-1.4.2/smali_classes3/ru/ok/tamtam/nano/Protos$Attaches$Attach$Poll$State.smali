.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
.super Lusa;
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

.field public voterPreviewIds:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lusa;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    if-nez v0, :cond_1

    sget-object v0, Lyn8;->b:Ljava/lang/Object;

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

.method public static parseFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

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

    invoke-static {v0, p0}, Lusa;->mergeFrom(Lusa;[B)Lusa;

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

    sget-object v0, Lbh9;->f:[J

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    const/4 v0, -0x1

    iput v0, p0, Lusa;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 6

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lky3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lky3;->i(ILusa;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    :goto_2
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lky3;->k(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v2

    array-length v1, v3

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 6
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

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljy3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljy3;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Ljy3;->c()I

    move-result v1

    move v3, v2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljy3;->b()I

    move-result v4

    if-lez v4, :cond_2

    .line 8
    invoke-virtual {p1}, Ljy3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Ljy3;->t(I)V

    .line 10
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 11
    new-array v5, v3, [J

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    .line 13
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v1

    .line 14
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 15
    :cond_5
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    .line 16
    invoke-virtual {p1, v0}, Ljy3;->d(I)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {p1, v1}, Lbh9;->x(Ljy3;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 19
    new-array v4, v0, [J

    if-eqz v3, :cond_8

    .line 20
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    .line 21
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v1

    .line 22
    aput-wide v1, v4, v3

    .line 23
    invoke-virtual {p1}, Ljy3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {p1}, Ljy3;->q()J

    move-result-wide v0

    .line 25
    aput-wide v0, v4, v3

    .line 26
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-static {p1, v1}, Lbh9;->x(Ljy3;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-nez v1, :cond_b

    move v3, v2

    goto :goto_6

    :cond_b
    array-length v3, v1

    :goto_6
    add-int/2addr v0, v3

    .line 29
    new-array v4, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    if-eqz v3, :cond_c

    .line 30
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_7
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    .line 31
    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    aput-object v1, v4, v3

    .line 32
    invoke-virtual {p1, v1}, Ljy3;->j(Lusa;)V

    .line 33
    invoke-virtual {p1}, Ljy3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_d
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    aput-object v0, v4, v3

    .line 35
    invoke-virtual {p1, v0}, Ljy3;->j(Lusa;)V

    .line 36
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    goto/16 :goto_0

    .line 37
    :cond_e
    invoke-virtual {p1}, Ljy3;->p()I

    move-result v0

    .line 38
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    goto/16 :goto_0

    :cond_f
    :goto_8
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
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->mergeFrom(Ljy3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lky3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lky3;->w(II)V

    :cond_0
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lky3;->y(ILusa;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->voterPreviewIds:[J

    array-length v2, v0

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lky3;->x(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
