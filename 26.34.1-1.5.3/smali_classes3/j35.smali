.class public final Lj35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(IIIIZZ)V
    .locals 5

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    and-int/lit8 v2, p4, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v4, p4, 0x40

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    and-int/lit16 v4, p4, 0x100

    if-eqz v4, :cond_3

    const/16 p2, 0x2ee0

    :cond_3
    and-int/lit16 v4, p4, 0x200

    if-eqz v4, :cond_4

    const/16 p3, 0x3c

    :cond_4
    and-int/lit16 p4, p4, 0x400

    if-eqz p4, :cond_5

    move p6, v3

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj35;->a:I

    iput v0, p0, Lj35;->b:I

    iput-boolean v2, p0, Lj35;->c:Z

    iput-boolean v1, p0, Lj35;->d:Z

    iput-boolean p5, p0, Lj35;->e:Z

    iput p2, p0, Lj35;->f:I

    iput p3, p0, Lj35;->g:I

    iput-boolean p6, p0, Lj35;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj35;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj35;

    iget v0, p0, Lj35;->a:I

    iget v1, p1, Lj35;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lj35;->b:I

    iget v1, p1, Lj35;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lj35;->c:Z

    iget-boolean v1, p1, Lj35;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lj35;->d:Z

    iget-boolean v1, p1, Lj35;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lj35;->e:Z

    iget-boolean v1, p1, Lj35;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lj35;->f:I

    iget v1, p1, Lj35;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lj35;->g:I

    iget v1, p1, Lj35;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Lj35;->h:Z

    iget-boolean p1, p1, Lj35;->h:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
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

    iget v2, p0, Lj35;->a:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lj35;->b:I

    const/16 v3, 0x3c1

    invoke-static {v2, v0, v3}, Lxx4;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lj35;->c:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lj35;->d:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lj35;->e:Z

    invoke-static {v0, v1, v2}, Lj7g;->k(IIZ)I

    move-result v0

    iget v2, p0, Lj35;->f:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget v2, p0, Lj35;->g:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lj35;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", maxLocalFileCount="

    const-string v1, ", timeToUploadNextFileMs=null, compressContent="

    const-string v2, "ConversationAnalyticsUploadConfig(maxLocalFileSizeKb=10, maxEventCount="

    iget v3, p0, Lj35;->a:I

    iget v4, p0, Lj35;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableUploadWhenCallIsActiveProvider=false, autoDetectContentCompression="

    const-string v2, ", useDbCache="

    iget-boolean v3, p0, Lj35;->c:Z

    iget-boolean v4, p0, Lj35;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Lxr0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lj35;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", dbCacheRecordsMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj35;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbCacheRecordCountDropOnOverflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj35;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dbReportFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lj35;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
