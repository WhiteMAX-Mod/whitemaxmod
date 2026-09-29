.class public final Lt15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt15;->a:I

    iput p2, p0, Lt15;->b:I

    iput p3, p0, Lt15;->c:I

    iput-boolean p4, p0, Lt15;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lt15;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lt15;

    iget v0, p0, Lt15;->a:I

    iget v1, p1, Lt15;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lt15;->b:I

    iget v1, p1, Lt15;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lt15;->c:I

    iget v1, p1, Lt15;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lt15;->d:Z

    iget-boolean p1, p1, Lt15;->d:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lt15;->a:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    const/16 v2, 0x3c1

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Liw4;->d(III)I

    move-result v0

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    invoke-static {v0, v1, v3}, Ly2g;->m(IIZ)I

    move-result v0

    iget v2, p0, Lt15;->b:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget v2, p0, Lt15;->c:I

    invoke-static {v2, v0, v1}, Liw4;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lt15;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", maxLocalFileCount=1, timeToUploadNextFileMs=null, compressContent=true, disableUploadWhenCallIsActiveProvider=false, autoDetectContentCompression=false, useDbCache=true, dbCacheRecordsMax="

    const-string v1, ", dbCacheRecordCountDropOnOverflow="

    const-string v2, "ConversationAnalyticsUploadConfig(maxLocalFileSizeKb=10, maxEventCount="

    iget v3, p0, Lt15;->a:I

    iget v4, p0, Lt15;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lt15;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbReportFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lt15;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
