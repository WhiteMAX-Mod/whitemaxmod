.class public final Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;
.super Lsp9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Attaches$Attach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Call"
.end annotation


# static fields
.field public static final AUDIO:I = 0x2

.field public static final CANCELED:I = 0x2

.field public static final HANGUP:I = 0x1

.field public static final MISSED:I = 0x4

.field public static final REJECTED:I = 0x3

.field public static final UNKNOWN_CALL_TYPE:I = 0x0

.field public static final UNKNOWN_HANGUP_TYPE:I = 0x0

.field public static final VIDEO:I = 0x1

.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;


# instance fields
.field public callType:I

.field public contactIds:[J

.field public conversationId:Ljava/lang/String;

.field public duration:I

.field public durationLong:J

.field public hangupType:I

.field public joinLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsp9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-nez v0, :cond_1

    sget-object v0, Ldu7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    return-object v0
.end method

.method public static parseFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-static {v0, p0}, Lsp9;->mergeFrom(Lsp9;[B)Lsp9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    sget-object v1, Lk1j;->b:[J

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lsp9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 7

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lmg3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lmg3;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    iget v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lmg3;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lmg3;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    if-eqz v3, :cond_5

    array-length v3, v3

    if-lez v3, :cond_5

    move v3, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    array-length v5, v4

    if-ge v2, v5, :cond_4

    aget-wide v5, v4, v2

    invoke-static {v5, v6}, Lmg3;->k(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    array-length v2, v4

    add-int/2addr v0, v2

    :cond_5
    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    const/4 v4, 0x6

    invoke-static {v4, v2, v3}, Lmg3;->h(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-static {v1, v2}, Lmg3;->l(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_7
    return v0
.end method

.method public mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Llg3;->s()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_11

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_f

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-eq v0, v1, :cond_c

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Llg3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Llg3;->e(I)I

    move-result v0

    .line 9
    invoke-virtual {p1}, Llg3;->c()I

    move-result v1

    move v3, v2

    .line 10
    :goto_1
    invoke-virtual {p1}, Llg3;->b()I

    move-result v4

    if-lez v4, :cond_4

    .line 11
    invoke-virtual {p1}, Llg3;->q()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p1, v1}, Llg3;->t(I)V

    .line 13
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    if-nez v1, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    .line 14
    new-array v5, v3, [J

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-ge v4, v3, :cond_7

    .line 16
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v1

    .line 17
    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 18
    :cond_7
    iput-object v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    .line 19
    invoke-virtual {p1, v0}, Llg3;->d(I)V

    goto :goto_0

    .line 20
    :cond_8
    invoke-static {p1, v1}, Lk1j;->b(Llg3;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    .line 22
    new-array v4, v0, [J

    if-eqz v3, :cond_a

    .line 23
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_b

    .line 24
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v1

    .line 25
    aput-wide v1, v4, v3

    .line 26
    invoke-virtual {p1}, Llg3;->s()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 27
    :cond_b
    invoke-virtual {p1}, Llg3;->q()J

    move-result-wide v0

    .line 28
    aput-wide v0, v4, v3

    .line 29
    iput-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    .line 31
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    goto/16 :goto_0

    .line 33
    :cond_e
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto/16 :goto_0

    .line 34
    :cond_f
    invoke-virtual {p1}, Llg3;->p()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_10

    goto/16 :goto_0

    .line 35
    :cond_10
    iput v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-virtual {p1}, Llg3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    :goto_6
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Llg3;)Lsp9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->mergeFrom(Llg3;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmg3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lmg3;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lmg3;->w(II)V

    :cond_1
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmg3;->w(II)V

    :cond_2
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmg3;->w(II)V

    :cond_3
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    array-length v3, v2

    if-ge v0, v3, :cond_4

    const/4 v3, 0x5

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lmg3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lmg3;->x(IJ)V

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmg3;->E(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
