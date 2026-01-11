.class public abstract Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl8;


# static fields
.field private static final TIME_FORMAT_LONG:Ljava/lang/String; = "yy-MM-dd\'T\'HH:mm:ss.SSS"

.field public static final TIME_FORMAT_SHORT:Ljava/lang/String; = "mm:ss.SSS"


# instance fields
.field private volatile logCongestionControl:Z

.field private volatile logDebug:Z

.field private volatile logDecrypted:Z

.field private volatile logFlowControl:Z

.field private volatile logInfo:Z

.field private volatile logPackets:Z

.field private volatile logRawBytes:Z

.field private volatile logRecovery:Z

.field private volatile logSecrets:Z

.field private volatile logStats:Z

.field private volatile logStream:Z

.field private volatile logWarning:Z

.field private start:Ljava/time/Instant;

.field private volatile timeFormatter:Ljava/time/format/DateTimeFormatter;

.field private volatile useRelativeTime:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrk0;->logDebug:Z

    iput-boolean v0, p0, Lrk0;->logRawBytes:Z

    iput-boolean v0, p0, Lrk0;->logDecrypted:Z

    iput-boolean v0, p0, Lrk0;->logSecrets:Z

    iput-boolean v0, p0, Lrk0;->logPackets:Z

    iput-boolean v0, p0, Lrk0;->logInfo:Z

    iput-boolean v0, p0, Lrk0;->logWarning:Z

    iput-boolean v0, p0, Lrk0;->logStats:Z

    iput-boolean v0, p0, Lrk0;->logRecovery:Z

    iput-boolean v0, p0, Lrk0;->logCongestionControl:Z

    iput-boolean v0, p0, Lrk0;->logFlowControl:Z

    iput-boolean v0, p0, Lrk0;->useRelativeTime:Z

    const-string v0, "mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lrk0;->timeFormatter:Ljava/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public byteToHex([B)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public byteToHexBlock(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 4

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 27
    const-string v0, ""

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    .line 28
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p3, :cond_0

    .line 30
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    .line 31
    const-string v2, "\n"

    .line 32
    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    .line 34
    const-string v2, " "

    .line 35
    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public byteToHexBlock([BI)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 5
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1

    .line 6
    const-string v2, "\n"

    .line 7
    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    .line 9
    const-string v2, " "

    .line 10
    invoke-static {v0, v2}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public cc(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lrk0;->logCongestionControl:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk0;->logDebug:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lrk0;->logDebug:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lrk0;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public debug(Ljava/lang/String;[B)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lrk0;->logDebug:Z

    if-eqz v0, :cond_0

    .line 6
    array-length v0, p2

    invoke-virtual {p0, p2}, Lrk0;->byteToHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public debugWithHexBlock(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrk0;->logDebug:Z

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lrk0;->logWithHexDump(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public debugWithHexBlock(Ljava/lang/String;[BI)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lrk0;->logDebug:Z

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lrk0;->logWithHexDump(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public decrypted(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lrk0;->logDecrypted:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public decrypted(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrk0;->logDecrypted:Z

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lrk0;->logWithHexDump(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public decrypted(Ljava/lang/String;[BI)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lrk0;->logDecrypted:Z

    if-eqz v0, :cond_0

    .line 4
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lrk0;->logWithHexDump(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public encrypted(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrk0;->formatTime()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lrk0;->formatTime()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lrk0;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fc(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lrk0;->logFlowControl:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public formatTime()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatTime(Ljava/time/Instant;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lrk0;->useRelativeTime:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrk0;->start:Ljava/time/Instant;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lrk0;->start:Ljava/time/Instant;

    .line 5
    :cond_0
    iget-object v0, p0, Lrk0;->start:Ljava/time/Instant;

    invoke-static {v0, p1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.3f"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Ljava/time/LocalDateTime;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/LocalDateTime;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lrk0;->timeFormatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getQLog()Lnzc;
    .locals 2

    new-instance v0, Lw7a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lw7a;-><init>(I)V

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrk0;->logInfo:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrk0;->formatTime()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public info(Ljava/lang/String;[B)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lrk0;->logInfo:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrk0;->formatTime()Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2}, Laaj;->a([B)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract log(Ljava/lang/String;)V
.end method

.method public abstract log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public logCongestionControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logCongestionControl:Z

    return-void
.end method

.method public logDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logDebug:Z

    return-void
.end method

.method public logDecrypted(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logDecrypted:Z

    return-void
.end method

.method public logFlowControl(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lrk0;->logFlowControl:Z

    return-void
.end method

.method public logFlowControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk0;->logFlowControl:Z

    return v0
.end method

.method public logInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logInfo:Z

    return-void
.end method

.method public logPackets(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logPackets:Z

    return-void
.end method

.method public logRaw(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logRawBytes:Z

    return-void
.end method

.method public logRecovery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrk0;->logRecovery:Z

    return-void
.end method

.method public logRecovery()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lrk0;->logRecovery:Z

    return v0
.end method

.method public logSecrets(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logSecrets:Z

    return-void
.end method

.method public logStats(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logStats:Z

    return-void
.end method

.method public logStream(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logStream:Z

    return-void
.end method

.method public logWarning(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->logWarning:Z

    return-void
.end method

.method public abstract logWithHexDump(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method public abstract logWithHexDump(Ljava/lang/String;[BI)V
.end method

.method public raw(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lrk0;->logRawBytes:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lrk0;->logWithHexDump(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    :cond_0
    return-void
.end method

.method public raw(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrk0;->logRawBytes:Z

    if-eqz v0, :cond_0

    .line 2
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lrk0;->logWithHexDump(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public raw(Ljava/lang/String;[BI)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lrk0;->logRawBytes:Z

    if-eqz v0, :cond_0

    .line 6
    array-length v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lrk0;->logWithHexDump(Ljava/lang/String;[BI)V

    :cond_0
    return-void
.end method

.method public received(Ljava/time/Instant;ILc2d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk0;->logPackets:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <- ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public received(Ljava/time/Instant;ILfj5;[B[B)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lrk0;->logPackets:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "?"

    .line 6
    :goto_0
    invoke-static {p4}, Laaj;->a([B)Ljava/lang/String;

    move-result-object p4

    .line 7
    invoke-static {p5}, Laaj;->a([B)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " <- ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") Packet "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "|.|L|dcid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|scid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public receivedPacketInfo(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lrk0;->logPackets:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, " "

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7fffffff

    div-int/2addr v3, v0

    if-gt v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v1, "Repeating 1 bytes String "

    const-string v2, " times will produce a String exceeding maximum size."

    invoke-static {v0, v1, v2}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v2, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -< "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "count is negative: "

    invoke-static {v0, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public recovery(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrk0;->logRecovery:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrk0;->formatTime()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public recovery(Ljava/lang/String;Ljava/time/Instant;)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lrk0;->logRecovery:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public secret(Ljava/lang/String;[B)V
    .locals 1

    iget-boolean v0, p0, Lrk0;->logSecrets:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lrk0;->byteToHex([B)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sent(Ljava/time/Instant;Lc2d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lrk0;->useRelativeTime:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrk0;->start:Ljava/time/Instant;

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lrk0;->start:Ljava/time/Instant;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v0, p0, Lrk0;->logPackets:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 8
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sent(Ljava/time/Instant;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/util/List<",
            "Lc2d;",
            ">;)V"
        }
    .end annotation

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lrk0;->useRelativeTime:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lrk0;->start:Ljava/time/Instant;

    if-nez v0, :cond_0

    .line 12
    iput-object p1, p0, Lrk0;->start:Ljava/time/Instant;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean v0, p0, Lrk0;->logPackets:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sentPacketInfo(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lrk0;->logPackets:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string v2, " "

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x7fffffff

    div-int/2addr v3, v0

    if-gt v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    const-string v1, "Repeating 1 bytes String "

    const-string v2, " times will produce a String exceeding maximum size."

    invoke-static {v0, v1, v2}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v2, ""

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " >- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "count is negative: "

    invoke-static {v0, v1}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public stats(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lrk0;->logStats:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stream(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lrk0;->logStream:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrk0;->formatTime(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public timeFormat(Lnl8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "yy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lrk0;->timeFormatter:Ljava/time/format/DateTimeFormatter;

    return-void

    :cond_1
    const-string p1, "mm:ss.SSS"

    invoke-static {p1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lrk0;->timeFormatter:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public useRelativeTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lrk0;->useRelativeTime:Z

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lrk0;->logWarning:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrk0;->formatTime()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrk0;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
