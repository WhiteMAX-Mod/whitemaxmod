.class public final Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u0010\u001f\u001a\u00020\tH\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J`\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;",
        "",
        "maxLocalFileSizeKb",
        "",
        "maxEventCount",
        "maxLocalFileCount",
        "timeToUploadNextFileMs",
        "",
        "compressContent",
        "",
        "disableUploadWhenCallIsActiveProvider",
        "autoDetectContentCompression",
        "useDbCache",
        "<init>",
        "(IIILjava/lang/Long;ZZZZ)V",
        "getMaxLocalFileSizeKb",
        "()I",
        "getMaxEventCount",
        "getMaxLocalFileCount",
        "getTimeToUploadNextFileMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCompressContent",
        "()Z",
        "getDisableUploadWhenCallIsActiveProvider",
        "getAutoDetectContentCompression",
        "getUseDbCache",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(IIILjava/lang/Long;ZZZZ)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final autoDetectContentCompression:Z

.field private final compressContent:Z

.field private final disableUploadWhenCallIsActiveProvider:Z

.field private final maxEventCount:I

.field private final maxLocalFileCount:I

.field private final maxLocalFileSizeKb:I

.field private final timeToUploadNextFileMs:Ljava/lang/Long;

.field private final useDbCache:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Long;ZZZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    .line 38
    iput p2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    .line 39
    iput p3, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    .line 40
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    .line 41
    iput-boolean p5, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    .line 42
    iput-boolean p6, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    .line 43
    iput-boolean p7, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    .line 44
    iput-boolean p8, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Long;ZZZZILf25;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    move p7, v0

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move p8, v0

    :cond_5
    invoke-direct/range {p0 .. p8}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;IIILjava/lang/Long;ZZZZILjava/lang/Object;)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget p2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-boolean p5, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-boolean p6, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-boolean p8, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    :cond_7
    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->copy(IIILjava/lang/Long;ZZZZ)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    return p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    return p0
.end method

.method public final copy(IIILjava/lang/Long;ZZZZ)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;
    .locals 0

    new-instance p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    invoke-direct/range {p0 .. p8}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;-><init>(IIILjava/lang/Long;ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;

    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    iget v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    iget v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    iget v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    iget-boolean v3, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    iget-boolean p1, p1, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAutoDetectContentCompression()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    return p0
.end method

.method public final getCompressContent()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    return p0
.end method

.method public final getDisableUploadWhenCallIsActiveProvider()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    return p0
.end method

.method public final getMaxEventCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    return p0
.end method

.method public final getMaxLocalFileCount()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    return p0
.end method

.method public final getMaxLocalFileSizeKb()I
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    return p0
.end method

.method public final getTimeToUploadNextFileMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getUseDbCache()Z
    .locals 0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    invoke-static {v2, v0, v1}, Lqh5;->c(III)I

    move-result v0

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileSizeKb:I

    iget v1, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxEventCount:I

    iget v2, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->maxLocalFileCount:I

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->timeToUploadNextFileMs:Ljava/lang/Long;

    iget-boolean v4, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->compressContent:Z

    iget-boolean v5, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->disableUploadWhenCallIsActiveProvider:Z

    iget-boolean v6, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->autoDetectContentCompression:Z

    iget-boolean p0, p0, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;->useDbCache:Z

    const-string v7, ", maxEventCount="

    const-string v8, ", maxLocalFileCount="

    const-string v9, "ConversationAnalyticsUploadConfig(maxLocalFileSizeKb="

    invoke-static {v9, v0, v7, v1, v8}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeToUploadNextFileMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disableUploadWhenCallIsActiveProvider="

    const-string v2, ", autoDetectContentCompression="

    invoke-static {v1, v2, v0, v4, v5}, Lon4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", useDbCache="

    const-string v2, ")"

    invoke-static {v1, v2, v0, v6, p0}, Lgpg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
