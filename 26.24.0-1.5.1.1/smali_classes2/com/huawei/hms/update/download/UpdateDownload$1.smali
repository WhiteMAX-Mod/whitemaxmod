.class Lcom/huawei/hms/update/download/UpdateDownload$1;
.super Lcom/huawei/hms/update/download/RandomFileOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/download/UpdateDownload;->a(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/hms/update/download/RandomFileOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private b:J

.field private c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/huawei/hms/update/download/UpdateDownload;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/update/download/UpdateDownload;Ljava/io/File;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    iput p4, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->d:I

    iput-object p5, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/update/download/RandomFileOutputStream;-><init>(Ljava/io/File;I)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->b:J

    invoke-static {p1}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/UpdateDownload;)Lcom/huawei/hms/update/download/DownloadRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/update/download/DownloadRecord;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    invoke-static {v0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/UpdateDownload;)Lcom/huawei/hms/update/download/DownloadRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    invoke-virtual {v1}, Lcom/huawei/hms/update/download/UpdateDownload;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/huawei/hms/update/download/DownloadRecord;->update(Landroid/content/Context;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->f:Lcom/huawei/hms/update/download/UpdateDownload;

    iget p0, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->d:I

    const/16 v1, 0x834

    invoke-static {v0, v1, p1, p0}, Lcom/huawei/hms/update/download/UpdateDownload;->a(Lcom/huawei/hms/update/download/UpdateDownload;III)V

    return-void
.end method


# virtual methods
.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/hms/update/download/RandomFileOutputStream;->write([BII)V

    iget p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    const/high16 p2, 0xc800000

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->b:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    iput-wide p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->b:J

    iget p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/download/UpdateDownload$1;->a(I)V

    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->c:I

    iget p2, p0, Lcom/huawei/hms/update/download/UpdateDownload$1;->d:I

    if-ne p1, p2, :cond_2

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/download/UpdateDownload$1;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
