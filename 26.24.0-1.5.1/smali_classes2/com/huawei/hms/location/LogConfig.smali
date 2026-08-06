.class public Lcom/huawei/hms/location/LogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fileExpiredTime:I

.field private fileNum:I

.field private fileSize:I

.field private logPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/location/LogConfig;->fileSize:I

    iput p3, p0, Lcom/huawei/hms/location/LogConfig;->fileNum:I

    iput p4, p0, Lcom/huawei/hms/location/LogConfig;->fileExpiredTime:I

    return-void
.end method


# virtual methods
.method public getFileExpiredTime()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LogConfig;->fileExpiredTime:I

    return p0
.end method

.method public getFileNum()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LogConfig;->fileNum:I

    return p0
.end method

.method public getFileSize()I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/location/LogConfig;->fileSize:I

    return p0
.end method

.method public getLogPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    return-object p0
.end method

.method public setFileExpiredTime(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LogConfig;->fileExpiredTime:I

    return-void
.end method

.method public setFileNum(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LogConfig;->fileNum:I

    return-void
.end method

.method public setFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/location/LogConfig;->fileSize:I

    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/location/LogConfig;->logPath:Ljava/lang/String;

    return-void
.end method
